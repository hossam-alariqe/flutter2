
import 'package:flutter/material.dart';

void main() {
  
  

runApp(const MaterialApp(home: MyWidget(),));
    
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(

            title: const TextField(
              decoration: InputDecoration(
                hintText: ' حسام نبيل العريقي',
                prefixIcon: Icon(Icons.search)
              ),
            ),
            actions: [
              IconButton(
               icon:const Icon(Icons.more_vert),
               onPressed: () {
     },
     ),
              

              
            ],
    ),


     drawer: Drawer( child: ListView(children:const[
      Padding(
        padding: EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircleAvatar(
            radius: 28.0,
            backgroundImage:AssetImage("image/2.jpg"),
            ),  
              SizedBox(width: 30.0,),
            Text("محمد علي العريقي",
            style: TextStyle(
                 color: Colors.black,
                ),
            ),
          ],
        ),
      ),

      SizedBox(height: 30.0,),

       Padding(
         padding: EdgeInsets.all(20.0),
         child: Column(
           children: [
             ListTile(leading:
              Icon(Icons.home),
              title: Text("الرئيسية"),
             ),
       
             ListTile(leading:
             Icon(Icons.shopping_cart_sharp),
             title: Text(" متجر العابنا "),
             ),
       
             ListTile(leading:
             Icon(Icons.share_sharp),
             title: Text("مشاركة"),
             ),
       
             ListTile(leading: 
             Icon(Icons.phone),
             title: Text("اتصل بنا"),
             ),
           ],
         ),
       ),
       ],
         ),
         ),




body:  Column(
  mainAxisAlignment:MainAxisAlignment.start ,

  children: [
     


 


       ElevatedButton(onPressed: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=> const SecondPage()));
  },child:const Text("اضغط هنا للانتقال"),),



   ],),
   

      ),

    );
  }
}

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       appBar: AppBar(

            title: const TextField(
              decoration: InputDecoration(
                hintText: ' Hossam alariqe',
                prefixIcon: Icon(Icons.search)
              ),
            ),
            actions: [
              IconButton(
               icon:const Icon(Icons.more_vert),
               onPressed: () {
     },
     ),
              

              
            ],
    ),


     drawer: Drawer( child: ListView(children:const[
      Padding(
        padding: EdgeInsets.all(15.0),
        child: Row(
          children: [
            CircleAvatar(
            radius: 28.0,
            backgroundImage:AssetImage("image/2.jpg"),
            ),  
              SizedBox(width: 30.0,),
            Text("محمد علي العريقي",
            style: TextStyle(
                 color: Colors.black,
                ),
            ),
          ],
        ),
      ),

      SizedBox(height: 30.0,),

       Padding(
         padding: EdgeInsets.all(20.0),
         child: Column(
           children: [
             ListTile(leading:
              Icon(Icons.home),
              title: Text("الرئيسية"),
             ),
       
             ListTile(leading:
             Icon(Icons.shopping_cart_sharp),
             title: Text(" متجر العابنا "),
             ),
       
             ListTile(leading:
             Icon(Icons.share_sharp),
             title: Text("مشاركة"),
             ),
       
             ListTile(leading: 
             Icon(Icons.phone),
             title: Text("اتصل بنا"),
             ),
           ],
         ),
       ),
       ],
         ),
         ),


        body:



   ElevatedButton(onPressed: () {
        Navigator.pop(context, MaterialPageRoute(builder: (context)=> const SecondPage1()));
  },child:const Text("اضغط هنا للانتقال"),),

            


      ),

    );
  }
}

class SecondPage1 extends StatelessWidget {
  const SecondPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:const Text("p3")),
      ),
    );
  }
}


