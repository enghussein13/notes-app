import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:note_app/shared/components.dart';

class LayoutScreen extends StatelessWidget {
  const LayoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor:HexColor('#FEDE3F'),
        onPressed: () { },
        child: const Icon(Icons.add),

      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text('Notepad',
                style:TextStyle(
                  fontSize: 37.5,
                  color: HexColor('#242424'),
                  fontFamily: 'Myriad Pro',
                ) ,),
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: defaultTextField(
                type:TextInputType.text,
                label: 'Search notes',
                control: TextEditingController(),
                validate: (value){},
                icona:Icons.search,



              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                  color: HexColor('#82FFB0BA'),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Todays grocery list',
                        style:TextStyle(
                          fontSize: 15,
                          color: HexColor('#242424'),
                          fontFamily: 'Myriad Pro',
                        ) ,),
                      Text('June26,2022 08:05PM',
                        style:TextStyle(
                          fontSize: 10,
                          color: HexColor('#201F1F'),
                          fontFamily: 'Myriad Pro',
                        ) ,),



                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(
                    color: HexColor('#FFFB82BA'),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Rish dad Poor dad quots',
                        style:TextStyle(
                          fontSize: 15,
                          color: HexColor('#242424'),
                          fontFamily: 'Myriad Pro',
                        ) ,),
                      Text('June22,2022 05:00PM',
                        style:TextStyle(
                          fontSize: 10,
                          color: HexColor('#201F1F'),
                          fontFamily: 'Myriad Pro',
                        ) ,),



                    ],
                  ),
                ),
              ),
            ),


          ],
        ),

      ),
    );
  }
}
