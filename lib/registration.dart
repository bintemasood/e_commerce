import 'package:e_commerce/components/my_textfield.dart';
import 'package:e_commerce/components/square_tile.dart';
import 'package:e_commerce/login.dart';
import 'package:flutter/material.dart';


class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
 
 
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {

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
          const SizedBox(height: 50),
      //logo
      // const Icon(Icons.add_shopping_cart_rounded,
      // size: 100,
      // color: Colors.blueAccent,
      // ),
  
      Image.asset('assets/images/Logo.png'),
  
  
      //teegram
      // const Text("teegram",
      //       style: TextStyle(
    
      //   color: Colors.black,
      //   fontSize: 35,
      //   ),
      //   ),
  const SizedBox(height: 35),
     
      //Full Name heaading
      const Text(
        "Full Name",
        style: TextStyle(color: Colors.black),
        ), 
      const SizedBox(height: 10),
     
      //username textfield
           MyTextField(
      controller: usernameController,
      hintText: 'Reggie James',
      obscureText: false,
           ),
           const SizedBox(height: 10),
 
 //Email heaading
      const Text(
        "E mail",
        style: TextStyle(color: Colors.black),
        ), 
      const SizedBox(height: 10),
  
      MyTextField(
    controller: passwordController,
    hintText: 'reggiejames001@website.com',
    obscureText: true,
      ),
  const SizedBox(height: 20),
  
 //Full Name heaading
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
  const SizedBox(height: 20),
  
     
      //sign in button
    // Icon(Icons.heart_broken),
    //           Text("Login to Your Account"),
    //           TextField(),
    //           TextField(),
    //           Text("Remind Me"),
            ElevatedButton(
                  onPressed: () {
                    
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => LoginPageOne()));
                  },
                  child: const Text("Create Account",)
                  
                  ),
            
  
  //  MyButton(
  //   onTap: signUserIn,
  //  ),   


  
   const SizedBox(height: 15),
      //forgot password
      const Text(
        "Already have an account Sign In",
        style: TextStyle(color: Colors.black),
        ), 
      const SizedBox(height: 15),

  //commenting all coz no need for registration page  
      //or continue with
      // Padding(
      //   padding: const EdgeInsets.symmetric(horizontal: 25.0),
      //   child: Row(
      //     children: [
      //       Expanded(
      //         child: Divider(
      //     thickness: 0.5,
      //     color: Colors.grey.shade400,
      //   ), 
      //         ),
        
      //   Padding(
      //     padding: const EdgeInsets.symmetric(horizontal: 10.0),
      //     child: Text('Or continue with',
      //     style: TextStyle(color: Colors.grey.shade700),
      //     ),
      //   ),
      //          Expanded(
      //         child: Divider(
      //     thickness: 0.5,
      //     color: Colors.grey.shade400,
      //   ), 
      //         ),
      //     ],
      //   ),
      // ),
      // const SizedBox(height:30),
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
       const SizedBox(height: 70),
      //not a member?register
      Row(
    mainAxisAlignment: MainAxisAlignment.center,
        children: [
                Text(
                  'Create an account?',
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