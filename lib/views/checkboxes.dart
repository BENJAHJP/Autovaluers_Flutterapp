import 'package:flutter/material.dart';

class Checkboxes extends StatefulWidget {
  const Checkboxes({ Key? key }) : super(key: key);

  @override
  _CheckboxesState createState() => _CheckboxesState();
}

class _CheckboxesState extends State<Checkboxes> {
  bool isChecked = false;
  bool isChecked2 = false;
  bool isChecked3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('checkbox'),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('Does vehicle have any scratched area ?', style: TextStyle(
                        fontSize: 20, 
                      ),),
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    },
                    activeColor: Colors.red,
                    ),
                  ),
                  const SizedBox(width: 10,),
                  Expanded(child: Checkbox(value: isChecked2, onChanged: (bool? value){
                    setState(() {
                      isChecked2 = value!;
                    });
                  }
                )
                ),
                Expanded(child: Checkbox(value: isChecked3, onChanged: (bool? value){
                    setState(() {
                      isChecked3 = value!;
                    });
                  }
                )
                ),
                  
                ],
              ),
              const Divider(color: Colors.black,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('any signs of an accident before ?', style: TextStyle(
                        fontSize: 20
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    } ),
                  ),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  })),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  }))
                ],
              ),
              const Divider(color: Colors.black,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('any signs of an accident before ?', style: TextStyle(
                        fontSize: 20
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    } ),
                  ),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  })),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  }))
                ],
              ),
              Divider(color: Colors.black,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('any signs of an accident before ?', style: TextStyle(
                        fontSize: 20
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    } ),
                  ),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  })),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  }))
                ],
              ),
              const Divider(color: Colors.black,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('any signs of an accident before ?', style: TextStyle(
                        fontSize: 20
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    } ),
                  ),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  })),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  }))
                ],
              ),
              const Divider(color: Colors.black,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    child: Container(
                      padding: const EdgeInsets.all(10),
                      child: const Text('any signs of an accident before ?', style: TextStyle(
                        fontSize: 20
                      ),),
                    ),
                  ),
                  Expanded(
                    child: Checkbox(value: isChecked, onChanged: (bool? value){
                      setState(() {
                        isChecked = value!;
                      });
                    } ),
                  ),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  })),
                  Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                    setState(() {
                      isChecked = value!;
                    });
                  }))
                ],
              ),
              const Divider(color: Colors.black,),
              Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10),
                  child: const Text('any signs of an accident before ?', style: TextStyle(
                    fontSize: 20
                  ),),
                ),
              ),
              Expanded(
                child: Checkbox(value: isChecked, onChanged: (bool? value){
                  setState(() {
                    isChecked = value!;
                  });
                } ),
              ),
              Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                setState(() {
                  isChecked = value!;
                });
              })),
              Expanded(child: Checkbox(value: isChecked, onChanged: (bool? value){
                setState(() {
                  isChecked = value!;
                });
              }))
            ],
          ),
            ],

          ),
          const Divider(color: Colors.black,),
          const SizedBox(height: 10,),
          ElevatedButton(onPressed: (){}, child: const Text('Next'), style:ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(32)),
            fixedSize: const Size(50, 50)
          ),
        ),
        const SizedBox(height: 30,)
        ],
      ),

    );
  }
}