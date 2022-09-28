
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var size =MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 200.0,
            decoration: new BoxDecoration(
              color: Colors.amberAccent,
              boxShadow: [
                new BoxShadow(blurRadius: 20.0)
              ],
              borderRadius: new BorderRadius.vertical(
                  bottom: new Radius.elliptical(
                     size.width, 100.0)),
            ),
          ),
          SafeArea(

            child:Padding(
              padding: EdgeInsets.all(16),
              child:
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [

                  Container(
                    height: 64,
                    padding:EdgeInsets.symmetric(vertical:10 ,horizontal:100 ),
                    child: Row(
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.amberAccent,
                          child: ClipRRect(
                            child: Image.asset("assets/images/books.png"),
                          ),
                          radius: 32,
                        ),
                        SizedBox(width: 16,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("قاموســي")

                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,primary: false,
                        children: [

                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                new Image.asset("assets/images/test.png"),
                                Text("تمرن")


                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                new Image.asset("assets/images/words.png"),
                                Text("كلماتي")


                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                new Image.asset("assets/images/timer.png"),
                                Text("ساعة وقف")


                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://media-exp1.licdn.com/dms/image/C4D03AQHnrYECPa97fQ/profile-displayphoto-shrink_800_800/0/1653408022956?e=1668038400&v=beta&t=JO8weCPcLqDyfQ5znl4pe7AM9i_LnDjuMBWinvrmfYs',
                                  height: 128,),
                                Text("hi")


                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://media-exp1.licdn.com/dms/image/C4D03AQHnrYECPa97fQ/profile-displayphoto-shrink_800_800/0/1653408022956?e=1668038400&v=beta&t=JO8weCPcLqDyfQ5znl4pe7AM9i_LnDjuMBWinvrmfYs',
                                  height: 128,),
                                Text("hi")


                              ],
                            ),
                          ),
                          Card(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SvgPicture.network('https://media-exp1.licdn.com/dms/image/C4D03AQHnrYECPa97fQ/profile-displayphoto-shrink_800_800/0/1653408022956?e=1668038400&v=beta&t=JO8weCPcLqDyfQ5znl4pe7AM9i_LnDjuMBWinvrmfYs',
                                  height: 128,),
                                Text("hi")


                              ],
                            ),
                          ),

                        ]
                        ,),
                  )
                ],
              )),
            )
        ],
      ),
    );
  }
}
