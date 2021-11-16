// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MitosMenu extends StatelessWidget {
  const MitosMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 50),
                child: Text(
                  'Mitos y Testimonios',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'CELTG'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Container(
                  width: size.width * 0.90,
                  height: size.height * 0.13,
                  color: Colors.transparent,
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      'Aqui podras encontrar mitos, testimonios, relatos de toda colombia, tanto historias culturas que habitan en la cultura Colombiana como relatos y sucesos proporcionados por usuarios',
                      overflow: TextOverflow.visible,
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: InkWell(
                  onTap:()=> Navigator.pushNamed(context, 'MitoMenu'),
                  child: Container(
                    width: size.width * 0.90,
                    height: size.height * 0.10,
                    decoration:BoxDecoration(
                      color: const Color.fromRGBO(27, 27, 27, 1),
                      borderRadius:BorderRadius.circular(15)
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Icon(CupertinoIcons.ant_circle_fill,color: Colors.white,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'La llorona',
                            style: TextStyle(
                              color:Colors.white,
                              fontFamily:'CELTG',
                              fontSize:20
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: InkWell(
                  onTap:()=> Navigator.pushNamed(context, 'juegosMenu'),
                  child: Container(
                    width: size.width * 0.90,
                    height: size.height * 0.10,
                    decoration:BoxDecoration(
                      color: const Color.fromRGBO(27, 27, 27, 1),
                      borderRadius:BorderRadius.circular(15)
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(left: 25),
                          child: Icon(CupertinoIcons.moon_stars_fill,color: Colors.white,),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Text(
                            'El Duende.',
                            style: TextStyle(
                              color:Colors.white,
                              fontFamily:'CELTG',
                              fontSize:20
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
