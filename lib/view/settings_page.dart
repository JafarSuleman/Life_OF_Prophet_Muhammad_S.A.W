import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:life_of_hazrat_muhammad_s_a_w/view/home_Page.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    int myIndex = 0;
    double textSize = 20.0;
    return Scaffold(
      appBar: AppBar(
        clipBehavior: Clip.none,
        toolbarHeight: 47,
        title: Image.asset(
          "assets/Life Logo.png",
          scale: 6,
        ),
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        // flexibleSpace: Container(
        //   decoration: BoxDecoration(
        //     gradient: LinearGradient(
        //       begin: Alignment.topLeft,
        //       end: Alignment.bottomRight,
        //       colors: [
        //         const Color(0xff8F94FE).withOpacity(0.2),
        //         const Color(0xff2C34F1).withOpacity(0.2),
        //       ],
        //     ),
        //     //borderRadius: BorderRadius.only(bottomRight: Radius.circular(15),bottomLeft: Radius.circular(15)),
        //   ),
        // ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (index){
          setState(() {
            if(index==0){
              Navigator.pop(context);
            }
          });

        },
        currentIndex: myIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor:Colors.black ,
        unselectedLabelStyle:const TextStyle(fontWeight: FontWeight.w700,fontSize: 12),
        selectedLabelStyle: const TextStyle(fontWeight: FontWeight.w700,fontSize: 12),
        //backgroundColor: const Color(0xffC9CAF5),
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
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Settings',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  fontStyle: FontStyle.italic),
              textAlign: TextAlign.left,
            ),
            const SizedBox(
              height: 40,
            ),
             Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Row(
                children: [
                  const Text(
                    'Aa',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                        fontSize: 20),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  AnimatedDefaultTextStyle(
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontStyle: FontStyle.italic,
                      fontSize: textSize.toDouble(),
                    ),
                    duration: const Duration(milliseconds: 100), // Optional animation duration
                    child: const Text(
                      'Font Size',
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            StatefulBuilder(
              builder: (BuildContext context, StateSetter setState)
              {
                return Slider(
                  allowedInteraction: SliderInteraction.tapAndSlide,
                  value: textSize,
                  min: 10.0,
                  max: 50.0,
                  onChanged: (newValue) {
                    textSize = newValue;
                    setState(() {
                      textSize = newValue;
                    });
                    print(textSize);
                  });}
            ),
            const SizedBox(
              height: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Icon(
                    Icons.share,
                    color: Colors.black,
                    size: 30,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Share App',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                        fontSize: 15),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/feed back 1.png",
                    scale: 4,
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const Text(
                    'Give Feedback',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                        fontSize: 15),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Image.asset(
                    "assets/about 1.png",
                    scale: 4,
                  ),
                  const SizedBox(
                    width: 28,
                  ),
                  const Text(
                    'About Us',
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontStyle: FontStyle.italic,
                        fontSize: 15),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  BoxDecoration buildBackgroundDecoration() {
    return BoxDecoration(
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
}
