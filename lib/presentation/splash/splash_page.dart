import 'package:auto_route/src/router/auto_router_x.dart';
import 'package:ddd/application/auth/auth_bloc/auth_bloc.dart';
import 'package:ddd/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<AuthBloc, AuthState>(
      listener: (context, state) {
        state.map(
          initial: (_) {},
          authenticated: (_) {
            print('authenticated!');
          },
          unauthenticated: (_) {
            context.router.replaceAll([const SignInRoute()]);
          },
        );
      },
      child: const Scaffold(
          body: Center(
        child: CircularProgressIndicator(),
      )),
    );
  }
}
