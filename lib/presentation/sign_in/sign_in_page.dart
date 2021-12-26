import 'package:ddd/application/auth/sign_in_form_bloc/sign_in_form_bloc.dart';
import 'package:ddd/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'widgets/sign_in_form.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sign In'),
      ),
      body: BlocProvider(
        create: (_) => getIt<SignInFormBloc>(),
        child: const SignInForm(),
      ),
    );
  }
}
