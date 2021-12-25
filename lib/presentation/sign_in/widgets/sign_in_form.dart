import 'package:another_flushbar/flushbar_helper.dart';
import 'package:ddd/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SignInFormBloc, SignInFormState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () => null,
          (either) => either.fold(
            (failure) {
              FlushbarHelper.createError(
                message: failure.map(
                  cancelledByUser: (_) => 'Cancelled',
                  serverError: (_) => 'Server error',
                  emailAlreadyInUse: (_) => 'Email already in use',
                  invalidEmailAndPasswordCombination: (_) =>
                      'Invalid email and password combination',
                ),
              ).show(context);
            },
            (_) {
              // TODO: navigate to another page
            },
          ),
        );
      },
      builder: (context, state) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Form(
            autovalidateMode: state.showErrorMessages
                ? AutovalidateMode.always
                : AutovalidateMode.disabled,
            child: ListView(
              children: [
                const Text(
                  '📝',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 130.0,
                  ),
                ),
                const SizedBox(height: 8.0),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.email),
                    label: Text('Email'),
                  ),
                  autocorrect: false,
                  validator: (_) => context
                      .read<SignInFormBloc>()
                      .state
                      .emailAddress
                      .value
                      .fold(
                        (failure) => failure.maybeMap(
                          invalidEmail: (_) => 'Invalid email',
                          orElse: () => null,
                        ),
                        (_) => null,
                      ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.emailChanged(value)),
                ),
                const SizedBox(height: 8.0),
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.lock),
                    label: Text('Password'),
                  ),
                  autocorrect: false,
                  obscureText: true,
                  validator: (_) =>
                      context.read<SignInFormBloc>().state.password.value.fold(
                            (failure) => failure.maybeMap(
                              shortPassword: (_) => 'Short password',
                              orElse: () => null,
                            ),
                            (_) => null,
                          ),
                  onChanged: (value) => context
                      .read<SignInFormBloc>()
                      .add(SignInFormEvent.passwordChanged(value)),
                ),
                const SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () => context.read<SignInFormBloc>().add(
                          SignInFormEvent.signInWithEmailAndPasswordPressed()),
                      child: const Text('Sign In'),
                    ),
                    TextButton(
                      onPressed: () => context.read<SignInFormBloc>().add(
                          SignInFormEvent
                              .registerWithEmailAndPasswordPressed()),
                      child: const Text('Register'),
                    ),
                  ],
                ),
                const SizedBox(height: 8.0),
                SizedBox(
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () => context
                        .read<SignInFormBloc>()
                        .add(SignInFormEvent.signInWithGooglePressed()),
                    child: const Text('Sign in with google'),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
