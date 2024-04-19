import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/english_reading_page.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/settings_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  final List<String> category = [
    'Birth And Childhood',
    'Makki Life',
    'Madni Life',
    'Parents',
    'Wives',
    'Children',
    'Miracles',
    'Battles',
  ];
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
List<Widget> widgetList = [
  const HomePage(),
  const SettingsPage(),
];
  @override
  Widget build(BuildContext context) {
    int myIndex = 0;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 47,
        title: Image.asset(
          "assets/Life Logo.png",
          scale:6,
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            if(index==1){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>const SettingsPage()));
            }
          });

        },
        currentIndex: myIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor:Colors.black ,
        unselectedLabelStyle:const TextStyle(fontWeight: FontWeight.w700,fontSize: 12),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w700,fontSize: 12),
        backgroundColor:  Colors.white,
        key: _bottomNavigationKey,
        items:  const [
        BottomNavigationBarItem(icon: Icon(Icons.home,color: Colors.black,size: 25,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,color: Colors.black,size: 25,),label: "Settings"),
      ],
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //decoration: buildBackgroundDecoration(),
        padding: const EdgeInsets.only(left: 5, right: 5, top: 10,bottom: 5),
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>  const ReadingPage(category:'Birth And Childhood',)));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                    ),
                    child: Column(children: [
                      buildImageContainer('assets/Birth.jpg'),
                      buildTextContainer('Birth And Childhood', 'پیدائش اور بچپن'),
                    ]),
                  )),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(children: [
                    buildImageContainer('assets/Makki.png'),
                    buildTextContainer('Makki Life', 'مکی زندگی'),
                  ]),
                ),
              onTap: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) =>  const ReadingPage(category:'Makki Life',)));
              },),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Madni Life',)));
                },
                child: Container(
                    decoration: BoxDecoration(
                        borderRadius: const BorderRadius.all(Radius.circular(22)),
                        border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                    ),
                    child: Column(children: [
                      buildImageContainer('assets/Madni.png'),
                      buildTextContainer('Madni Life', 'مدنی زندگی'),
                    ])),
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Parents',)));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(
                    children: [
                      buildImageContainer('assets/prophet-family.jpg'),
                      buildTextContainer('Parents', 'والدین'),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Wives',)));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(
                    children: [
                      buildImageContainer('assets/Wives.png'),
                      buildTextContainer('Wives', 'بیویاں'),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Children',)));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(
                    children: [
                      buildImageContainer('assets/Children.jpeg'),
                      buildTextContainer('Children', 'اولاد'),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Miracles',)));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(
                    children: [
                      buildImageContainer('assets/Miracles.jpeg'),
                      buildTextContainer('Miracles', 'معجزات'),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const ReadingPage(category:'Battles',)));
                },
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(22)),
                      border: Border.all(color: Colors.black.withOpacity(0.3),width: 2)
                  ),
                  child: Column(
                    children: [
                      buildImageContainer('assets/Battles.png'),
                      buildTextContainer('Battles', 'معرکے'),
                    ],
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }

  BoxDecoration buildBackgroundDecoration() {
    return  BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.bottomLeft,
        end: Alignment.topRight,
        colors: [
          const Color(0xff2C34F1).withOpacity(0.2),
          const Color(0xff8F94FE).withOpacity(0.2),
          const Color(0xff4950E7).withOpacity(0.2),
          const Color(0xff9295EE).withOpacity(0.2),
          const Color(0xff141DFA).withOpacity(0.2),
        ],
      ),
      //borderRadius: BorderRadius.only(topRight: Radius.circular(15),topLeft: Radius.circular(15)),
    );
  }

  Container buildTextContainer(String engText, String urdText) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Container(
      height: height*0.06,
      width: width*0.898,
      decoration: const BoxDecoration(
          color: Color(0xff587EEF),
          borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(22),
              bottomLeft: Radius.circular(22)),
          boxShadow: [
            BoxShadow(
              color: Colors.black,
              blurRadius: 5,
              spreadRadius: 1.4,
              blurStyle: BlurStyle.outer,
            ),

          ]),
      child: Stack(children: [
        const SizedBox(
          width: 15,
        ),
        Positioned(
            left: 10,
            top: 10,
            child: Text(
              engText,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            )),
        const SizedBox(
          width: 50,
        ),
        Positioned(
            right: 10,
            top: 10,
            child: Text(
              urdText,
              style: const TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                fontFamily: 'UrduFont'

              ),
            )),
      ]),
    );
  }

  Container buildImageContainer(String image) {
    double width = MediaQuery.sizeOf(context).width;
    double height = MediaQuery.sizeOf(context).height;
    return Container(
      height: height*0.16,
      width: width*0.9,
      decoration: BoxDecoration(
        //color: const Color(0xff3942F8).withOpacity(0.5),
        borderRadius: const BorderRadius.only(
            topRight: Radius.circular(22), topLeft: Radius.circular(22)),
        border: Border.all(
            color: const Color(0xffFFFDFD).withOpacity(0.3), width: 2),
        boxShadow: const [
          BoxShadow(
            color: Colors.black,
            blurRadius: 5,
            spreadRadius: 1.4,
            blurStyle: BlurStyle.outer,
          ),
        ],
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
