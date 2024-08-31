import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Text(
            "    Payment Details",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          Text("      How would you like to pay?",style: TextStyle(fontSize: 20,fontWeight: FontWeight.normal),),
          SizedBox(
              height: 250,
              width: 500,
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Card(
                  shadowColor: Colors.black,
                  elevation: 10,
                  color: Color.fromARGB(255, 17, 7, 58),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.wifi,color: Colors.white,),
                            
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          "assets/images/logos.jpeg")),
                                  color: const Color.fromARGB(0, 217, 24, 24)),
                                                              ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15.0),
                        child: Row(
                          children: [
                            Text(
                              "3546 7532 XXXX 9742",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                          
                        ),
                      
                      ),
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "CARDHOLDER",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,

                                // fontWeight: FontWeight.bold
                              ),
                            ),
                            Text(
                              "VALID THRU",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 8,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                             Text(
                              "SELMIHOUSSEM",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                        
                                // fontWeight: FontWeight.bold
                              ),
                            ),
                            Text(
                              "08/2022",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )),
          SizedBox(
              height: 250,
              width: 500,
              child: Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Card(
                    shadowColor: Colors.black,
                    elevation: 10,
                    color: Colors.black,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(Icons.wifi,color: Colors.white,),
                              Container(
                                height: 50,
                                width: 50,
                                 decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/logos.jpeg")),
                                    color: Colors.transparent),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0),
                          child: Row(
                            children: [
                              Text(
                                "3546 7532 XXXX 9742",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "CARDHOLDER",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,

                                  // fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                "VALID THRU",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 8,
                                ),
                              ),
                            ],
                                                      ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(13.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "SELMIHOUSSEM",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                          
                                  // fontWeight: FontWeight.bold
                                ),
                              ),
                              Text(
                                "08/2022",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ))),
          SizedBox(height: 50),
          Center(
            child: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.black,
                child: Text(
                  "+",
                  style: TextStyle(fontSize: 35, color: Colors.white),
                )),
          )
        ]),
      ),
    );
  }
}





