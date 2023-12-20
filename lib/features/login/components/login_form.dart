import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:mitraku/core/spacings/app_spacing.dart';
import 'package:mitraku/router/app_router.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FadeInUp(
            duration: Duration(milliseconds: 1400),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey,
                            blurRadius: 10,
                            offset: Offset(0, 5))
                      ]),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey.shade200))),
                        child: TextField(
                          keyboardType: TextInputType.name,
                          textInputAction: TextInputAction.next,
                          onSubmitted: (merchantname) {},
                          decoration: InputDecoration(
                              hintText: "Username",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: InputBorder.none,
                              icon: Icon(Icons.person),
                              iconColor: Colors.purple),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                            border: Border(
                                bottom: BorderSide(color: Colors.grey.shade200))),
                        child: TextField(
                          keyboardType: TextInputType.visiblePassword,
                          textInputAction: TextInputAction.next,
                          onSubmitted: (password) {},
                          decoration: InputDecoration(
                              hintText: "Password",
                              hintStyle: TextStyle(color: Colors.grey),
                              border: InputBorder.none,
                              icon: Icon(Icons.lock),
                              iconColor: Colors.purple),
                        ),
                      ),
                    ],
                  ),
                ),
                AppSpacing.verticalSpacing20,
                Padding(padding: EdgeInsets.symmetric(vertical: 0, horizontal: 15), child: MaterialButton(
                  color: Colors.purple,
                  onPressed: () {
                    context.push(AppRouter.homePath);
                  },
                  child: const Text(
                    "Login", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w700, color: Colors.white),
                  ),
                ),),
                AppSpacing.verticalSpacing6,
                Text(
                  'Or',
                  style: TextStyle(fontSize: 10, color: Colors.grey, fontWeight: FontWeight.w700),
                ),
                AppSpacing.verticalSpacing6,
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Don't have an account?", style: TextStyle(fontSize: 12, color: Colors.grey),),
                    GestureDetector(
                      onTap: () {
                        context.push(AppRouter.registerPath);
                      },
                      child: Text(
                        ' Register',
                        style: TextStyle(fontSize: 12.0, color: Colors.purple, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                )
              ],
            )
          ),
        ],
      )
    );
  }
}
