import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  const Images({ Key? key }) : super(key: key);

  @override
  _ImagesState createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image uploading part 3 out of 3'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      color: Colors.grey,
                      width: 150,
                      height: 200,
                    ),
                    const SizedBox(width: 40,),
                    FloatingActionButton(onPressed: (){}, child: const Icon(
                      Icons.camera_alt
                    ),),
                    const SizedBox(width: 10,),
                    FloatingActionButton(onPressed: (){}, child: const Icon(
                      Icons.image
                    ),)
                  ],
                ),
              ),
              
            ]
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Container(
                 color: Colors.grey,
                 width: 150,
                 height: 200,
               ),
               const SizedBox(width: 40,),
                FloatingActionButton(onPressed: (){}, child: const Icon(
                  Icons.camera_alt
                ),),
                const SizedBox(width: 10,),
                FloatingActionButton(onPressed: (){}, child: const Icon(
                  Icons.image
                ),)
             ],
           ),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){
        
      }, child: const Icon(
        Icons.upload
      ),),
    );
  }
}