import 'package:flutter/material.dart';

class Valuate extends StatefulWidget {
  const Valuate({ Key? key }) : super(key: key);

  @override
  _ValuateState createState() => _ValuateState();
}

class _ValuateState extends State<Valuate> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Valuation step 1 out of 3'),
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(30),
          children: [
            TextFormField(
              decoration:  const InputDecoration(
                hintText: 'Car Model',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Model type',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Chassis number',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Engine number',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Vehicle Milage',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
              keyboardType: TextInputType.number,
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15,),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Country of Origin',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(30)
                  ) 
                ),
              ),
            ),
            const SizedBox(height: 15),
            ElevatedButton(onPressed: (){
              Navigator.pushNamed(context, '/Checkboxes');
            }, child: const Text(
              'Next',
            ),style: ElevatedButton.styleFrom(
              fixedSize: const Size(30, 60),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32))
            ),
            )
          ],
        ),
      ),
    );
  }
}