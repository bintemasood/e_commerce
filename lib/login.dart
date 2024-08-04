import 'package:e_commerce/components/my_button.dart';
import 'package:e_commerce/components/my_textfield.dart';
import 'package:e_commerce/components/square_tile.dart';
import 'package:e_commerce/home.dart';
import 'package:flutter/material.dart';


class LoginPageOne extends StatefulWidget {
  const LoginPageOne({super.key});
 
 
  @override
  State<LoginPageOne> createState() => _LoginPageOneState();
}

class _LoginPageOneState extends State<LoginPageOne> {

//text editing controllers
 final usernameController = TextEditingController();
 final passwordController = TextEditingController();

//sign user in method
void signUserIn(){}

@override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.white,
body: SingleChildScrollView(
  child: SafeArea(
    child: Center(
      child: Column(
        children: [
          const SizedBox(height: 80),
      //pic teegram
      Image.asset('assets/images/Logo.png'),
  
      //welcome back
      // const Text("Login to Your Account",
      // style: TextStyle(
      //   color: Colors.black,
      //   fontSize: 22,
      //   ),
      //   ),
  const SizedBox(height: 80),

 //Email heaading
      const Text(
        "E mail",
        style: TextStyle(color: Colors.black),
        ), 
      const SizedBox(height: 10),
  
      //username textfield
           MyTextField(
      controller: usernameController,
      hintText: 'username',
      obscureText: false,
           ),
           const SizedBox(height: 10),


 //password heaading
      const Text(
        "Password",
        style: TextStyle(color: Colors.black),
        ), 
      const SizedBox(height: 10),
  
      //password textfield
      MyTextField(
    controller: passwordController,
    hintText: 'password',
    obscureText: true,
      ),
  const SizedBox(height: 30),
  
                ElevatedButton(
                  onPressed: () {
                    
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => HomeView()));
                  },
                  child: const Text("Sign In",)
                  
                  ),
            

  const SizedBox(height: 60),
  //     //forgot password
  //     const Text(
  //       "Already have an account Sign In",
  //       style: TextStyle(color: Colors.black),
  //       ), 
  //     const SizedBox(height: 15),

      //sign in button
    // Icon(Icons.heart_broken),
    //           Text("Login to Your Account"),
    //           TextField(),
    //           TextField(),
    //           Text("Remind Me"),
            // ElevatedButton(
            //       onPressed: () {
            //         Navigator.push(context,
            //             MaterialPageRoute(builder: (context) => HomeView()));
            //       },
            //       child: const Text("Create Account")),
            
  
  //  MyButton(
  //   onTap: signUserIn,
  //  ),   
  //  const SizedBox(height: 15),
  //     //forgot password
  //     const Text(
  //       "Forgot the password?",
  //       style: TextStyle(color: Colors.blueAccent),
  //       ), 
  //     const SizedBox(height: 15),
  
  //     //or continue with
  //     Padding(
  //       padding: const EdgeInsets.symmetric(horizontal: 25.0),
  //       child: Row(
  //         children: [
  //           Expanded(
  //             child: Divider(
  //         thickness: 0.5,
  //         color: Colors.grey.shade400,
  //       ), 
  //             ),
        
  //       Padding(
  //         padding: const EdgeInsets.symmetric(horizontal: 10.0),
  //         child: Text('Or continue with',
  //         style: TextStyle(color: Colors.grey.shade700),
  //         ),
  //       ),
  //              Expanded(
  //             child: Divider(
  //         thickness: 0.5,
  //         color: Colors.grey.shade400,
  //       ), 
  //             ),
  //         ],
  //       ),
  //     ),
  //     const SizedBox(height:30),
  //     //google=apple sign
  //     const Row(
  //       mainAxisAlignment: MainAxisAlignment.center,
  //       children: [
  //         //facebook button
  // SquareTile(imagePath: 'assets/images/facebook.png'),
  
  // SizedBox(height: 30),
  //         //google button
  // SquareTile(imagePath: 'assets/images/google.png'),
  //         SizedBox(height: 30),
  //         //apple button
  // SquareTile(imagePath: 'assets/images/apple.png'),
  //       ],
  //     ),
  const SizedBox(height: 80),
      //not a member?register
      Row(
    mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Text(
                  'Copyright',
                  style: TextStyle(
                    color: Colors.grey.shade700,
                  ),
                  ),
          const SizedBox(width: 4),
          Text(
            '2024',
            style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
            ),
            ),
        ],
      ),
      ],
      ),
    ),
  ),
),
    );
  }
}