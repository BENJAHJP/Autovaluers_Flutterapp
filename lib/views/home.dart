import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                ClipPath(
                  clipper: CustomClipPath(),
                  child: Container(
                    padding: const EdgeInsets.all(30),
                    child: Column(                 
                      children:  [
                        Row(
                          children:  [
                            const CircleAvatar(
                              radius: 50,
                            ),
                            const SizedBox(width: 20,),
                            const Text('Benjamin Muthui'),
                            const SizedBox(width: 60,),
                            InkWell(child: const Icon(
                              Icons.logout
                              ), onTap: (){},
                            )
                          ],
                        ),
                        const SizedBox(height: 10,),
                         const Center(
                          child: Text(
                            'Auto valuers', style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white
                            ),
                          ),
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width,
                    height: 320,
                    color: Colors.red,
                  ),
                ),
                const SizedBox(height: 50,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            ElevatedButton(onPressed: (){}, child: const Text('Jobs'),style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                            )),
                            const SizedBox(width: 20,),
                            ElevatedButton(onPressed: (){}, child: const Text('Pending'),style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),),
                            const SizedBox(width: 20),
                            ElevatedButton(onPressed: (){}, child: const Text('Submitted'),style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),)
                          ],
                        ),
                const SizedBox(height: 30,),
                ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    color: Colors.red,
                    width: 300,
                    height: 200,
                    child: ListView(
                      children: [
                        Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAX')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){
                                  Navigator.pushNamed(context, '/Valuate');
                                }, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAZ'),),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){
                                  Navigator.pushNamed(context, '/Valuate');
                                }, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAS')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){}, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAX')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){}, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAX')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){}, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAX')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){}, child: const Text('Valuate'))
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(onPressed: (){}, child: const Text('KAX')),
                                const SizedBox(width: 30,),
                                ElevatedButton(onPressed: (){}, child: const Text('Valuate'))
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      )                         
    );
  }
}

class CustomClipPath extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, size.height - 70);
    var controlPoint = Offset(50, size.height);
    var endPoint = Offset(size.width / 2, size.height);
    path.quadraticBezierTo(controlPoint.dx, controlPoint.dy, endPoint.dx, endPoint.dy);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0);
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) => false;
  
}


