import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class skills extends StatefulWidget {

  @override
  _skillsState createState() {
    return _skillsState();
  }
}

class _skillsState extends State<skills> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      body:Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color:const Color(0xff323444),
            child: Column(
              children: [
                Container(
                  color: const Color(0xff242533),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:40,right:40,top: 60 ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("-Me contactez?",
                                      style: GoogleFonts.reemKufi(
                                          color:const Color(0xffF5A822),
                                          fontSize: 22,
                                          letterSpacing: 5,
                                          fontWeight: FontWeight.w300
                                      )
                                  ),
                                  Text("Vous avez une préoccupation, un problème ou un sujet à m’exposer? Pas de souci,  j’y répondrai en quelques clics.",
                                      style: GoogleFonts.reemKufi(
                                          color:const Color.fromRGBO(255,255, 255, 1),
                                          fontSize: 18,
                                          letterSpacing: 5,
                                          fontWeight: FontWeight.w300
                                      )

                                  ),
                                  Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Image.asset("img/contact.png",width: 250,)
                                    ],
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 250,),
                            Flexible(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("<<N’importe qui peut écrire du code qu'un ordinateur peutcomprendre. Les bons programmeurs écrivent du code que les humains peuvent comprendre.>>",
                                      style: GoogleFonts.reemKufi(
                                          color:const Color.fromRGBO(255,255, 255, 1),
                                          fontSize: 17,
                                          letterSpacing: 5,
                                          fontWeight: FontWeight.w300
                                      )
                                  ),
                                  Row(mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Martin Fowler",
                                          style: GoogleFonts.reemKufi(
                                              color:const Color(0xffF5A822),
                                              fontSize: 15,
                                              decoration: TextDecoration.underline,
                                              letterSpacing: 5,
                                              fontWeight: FontWeight.w300
                                          )
                                      ),
                                      const SizedBox(width: 20,)
                                    ],
                                  ),
                                  const SizedBox(height: 20,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Text("Une citation que j’aime particulièrement\nparce qu’elle aide à faire la différence\nentre un bon dévellopeur et \nun mauvais dévellopeur",
                                          textAlign: TextAlign.end,
                                          style: GoogleFonts.reemKufi(
                                              color:Colors.white,
                                              fontSize: 12,
                                              letterSpacing: 5,
                                              fontWeight: FontWeight.w300
                                          )

                                      )
                                    ],
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      const SizedBox(height:80,),
                      Center(
                        child: Text("Mes compétences",
                          style: GoogleFonts.reemKufi(
                              color:const Color(0xffF5A822),
                              fontSize: 22,
                              letterSpacing: 5,
                              fontWeight: FontWeight.w300
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 80.0,right:80.0),
                        child: Container(
                          transform: Matrix4.translationValues(0.0, 70.0, 0.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                  width: 230,
                                  height: 230,
                                  color: const Color(0xffF5A822),

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Icon(Icons.web_outlined, size: 125,color:Colors.white),
                                      const SizedBox(height: 10,),
                                      Text("Front-end",
                                        style: GoogleFonts.reemKufi(
                                            color:Colors.white,
                                            fontSize: 20,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                      const SizedBox(height: 30,),
                                      Text("15 projects",
                                        style: GoogleFonts.reemKufi(
                                            color:const Color.fromRGBO(255, 255, 255, 0.8),
                                            fontSize: 16,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              Container(
                                width: 230,
                                height: 230,
                                color: const Color(0xff424657),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const Icon(Icons.php, size: 125,color:Colors.white),
                                    const SizedBox(height: 10,),
                                    Text("Back-end",
                                      style: GoogleFonts.reemKufi(
                                          color:Colors.white,
                                          fontSize: 20,
                                          letterSpacing: 5,
                                          fontWeight: FontWeight.w300
                                      ),
                                    ),
                                    const SizedBox(height: 30,),
                                    Text("18 projects",
                                      style: GoogleFonts.reemKufi(
                                          color:const Color.fromRGBO(255, 255, 255, 0.8),
                                          fontSize: 16,
                                          letterSpacing: 5,
                                          fontWeight: FontWeight.w300
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                  width: 230,
                                  height: 230,
                                  color: const Color(0xff424657),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Icon(Icons.flutter_dash_outlined, size: 125,color:Colors.white),
                                      const SizedBox(height: 10,),
                                      Text("App mobile",
                                        style: GoogleFonts.reemKufi(
                                            color:Colors.white,
                                            fontSize: 20,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                      const SizedBox(height: 30,),
                                      Text("7 projects",
                                        style: GoogleFonts.reemKufi(
                                            color:const Color.fromRGBO(255, 255, 255, 0.8),
                                            fontSize: 16,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                    ],
                                  )
                              ),
                              InkWell(
                                onTap: (){
                                  Navigator.of(context).pushNamed("Home");
                                },
                                child: Container(
                                  width: 230,
                                  height: 230,
                                  color: const Color(0xff424657),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      const Icon(Icons.design_services, size: 125,color:Colors.white),
                                      const SizedBox(height: 10,),
                                      Text("Web designer",
                                        style: GoogleFonts.reemKufi(
                                            color:Colors.white,
                                            fontSize: 20,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                      const SizedBox(height: 30,),
                                      Text("15 projects",
                                        style: GoogleFonts.reemKufi(
                                            color:const Color.fromRGBO(255, 255, 255, 0.8),
                                            fontSize: 16,
                                            letterSpacing: 5,
                                            fontWeight: FontWeight.w300
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                /*Expanded(
                child: Container(
                  color:const Color(0xff323444),
                )
            )*/
              ],
            ),
          ),
          Expanded(
            child: Container(

              width: double.infinity,
              height: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom:20.0, right:30),
                    child: Image.asset("img/Portfolio.png", width: 150,),
                  ),

                ],
              ),
            ),
          )
        ],
      )
    );
  }
}