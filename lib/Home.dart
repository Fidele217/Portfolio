import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
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
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: double.infinity,
            color: const Color(0xff323444),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Center(child: Image.asset("img/person.png"))

            ],
          ),
          Row(
            children: [
              Expanded(
                  child:Container(
                    child: Padding(
                      padding: const EdgeInsets.only(left:50.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(height: 50,),
                          Image.asset("img/icone.png", width: 35,),
                          const SizedBox(height: 200,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Morelle",
                              style: GoogleFonts.montserrat(
                                color:Colors.white,
                                fontSize:127,
                                fontWeight:FontWeight.w700,
                                letterSpacing: 2,
                              ),
                              ),
                              Text("Titus",
                                style: GoogleFonts.montserrat(
                                  color:Colors.white,
                                  fontSize:127,
                                  fontWeight:FontWeight.w700,
                                  letterSpacing: 2,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left:10.0),
                                child: Image.asset("img/Line.png", width: 170,),
                              ),
                              const SizedBox(height: 0,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  IconButton(
                                      onPressed: (){},
                                      icon: const Icon(Icons.facebook_outlined, color:Colors.white, size: 45,)),
                                  const SizedBox(width: 25,),
                                  IconButton(
                                      onPressed: (){},
                                      icon: const Icon(Icons.whatsapp_outlined, color:Colors.white, size: 45,)),
                                  const SizedBox(width: 25,),
                                  IconButton(
                                      onPressed: (){},
                                      icon: const Icon(Icons.snapchat_outlined, color:Colors.white, size: 45,)),

                                ],
                              )
                            ],
                          )
                        ],

                      ),
                    ),
                  )
              ),
              Expanded(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.only(right:20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text("-Introduction",
                          style: GoogleFonts.reemKufi(
                            color:const Color.fromRGBO(255,255, 255, 0.5),
                            fontSize: 30,
                              letterSpacing: 5,
                            fontWeight: FontWeight.w300
                          )
                          ),
                          Text("Dévellopeur  web",
                              style: GoogleFonts.reemKufi(
                                  color:const Color.fromRGBO(255,255, 255,1),
                                  fontSize: 40,
                                  letterSpacing: 3,
                                  fontWeight: FontWeight.w300
                              )
                          ),
                          Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam mattis quis augue iaculis sodales. Ut dapibus laoreet pharetra.",
                              textAlign: TextAlign.end,
                              style: GoogleFonts.reemKufi(
                                  color:const Color.fromRGBO(255,255, 255,0.73),
                                  letterSpacing: 4,
                                  fontSize: 31,
                                  fontWeight: FontWeight.w300,
                              )
                          ),
                          const SizedBox(height: 15,),
                          InkWell(
                              onTap:(){
                                Navigator.of(context).pushNamed("skills");
                                },
                              child: Image.asset("img/go.png",width: 150,)
                          ),
                          const SizedBox(height: 20,)
                        ],
                      ),
                    ),
                  )
              ),
            ],
          )
        ],
      ),

    );
  }
}