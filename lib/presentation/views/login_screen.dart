import 'package:flutter/material.dart';
import 'package:flutter_application_1/presentation/views/home_screen.dart';
import 'package:flutter_application_1/presentation/widgets/custom_buttom.dart';
import 'package:flutter_application_1/presentation/widgets/custom_text_field.dart';




class LoginScreen extends StatefulWidget {
  
const LoginScreen({super.key});
@override
State<StatefulWidget> createState(){ return _LoginScreenState();}
}



class _LoginScreenState  extends State<LoginScreen>{

String _email ="";
String _password = "" ;

 @override
 void initState() {
  _email = "" ;
  _password = "" ;
  
  super.initState();
 }

 @override
  Widget build(BuildContext context) {

return Scaffold(
resizeToAvoidBottomInset:false ,
appBar: AppBar(
  backgroundColor: Colors.transparent,
  title: const Text("First App"),
),
body: SizedBox(

height:MediaQuery.of(context).size.height,
width: MediaQuery.of(context).size.width,
child: Center(child: 
Container(
decoration:  const BoxDecoration(
image: DecorationImage(image:
AssetImage("assets/background.jpg"),
fit:BoxFit.cover
 )


),



padding: const EdgeInsets.only(
  top:100,
  left:40,
  right:40,
  bottom:20
),
margin: const EdgeInsets.all(8),
child:
Column(children: [
   const Padding(
    padding: EdgeInsets.only(bottom: 20),
    child: Text("Log In",
    style: TextStyle(
      fontFamily: "Montserrat",
      color: Colors.black,
      fontSize: 30,
      fontWeight: FontWeight.w500,
      letterSpacing:1,
      wordSpacing: 1
    ),
    ),
  ),
  const Text("Welcome to your first flutter application"),
   const SizedBox(height: 30,),
  
  CustomTextField(

    title: "Email" ,onChanged: (value){setState(() {
    _email=value;
  });}),
 const SizedBox(height: 12,),
  CustomTextField(title: "Pssword" ,onChanged: (value){setState((){_password=value;});}),
CustomButton(
  enabled: (_email.isNotEmpty && _password.isNotEmpty)? true :false ,
  title: "Connexion",
  onPressed: () { 
    Navigator.of(context).push(
      MaterialPageRoute(builder: (BuildContext context) => const HomeScreen())
    );
    //print(_email);
   //print(_password);
 
},),


  
])



)

)

)
)
  
;}


}
