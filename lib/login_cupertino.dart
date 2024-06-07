import 'package:flutter/cupertino.dart';

class LoginCupertino extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Login Cupertino'),
      ),
      child: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoTextField(
                placeholder: 'Username',
              ),
              SizedBox(height: 16),
              CupertinoTextField(
                placeholder: 'Password',
                obscureText: true,
              ),
              SizedBox(height: 20),
              CupertinoButton(
                color: CupertinoColors.activeBlue,
                onPressed: () {},
                child: Text('Sign In'),
              ),
              CupertinoButton(
                onPressed: () {},
                child: Text('Reset your passphrase?'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
