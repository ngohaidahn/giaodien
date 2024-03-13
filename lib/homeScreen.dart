import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Color(0xff1B202D),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text(
                'Messenger',
                style: TextStyle(
                    fontSize: 30,
                    fontFamily: ('Time New'),
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.search,
                    color: Colors.white,
                    size: 35,
                  ))
            ],
          ),
          SizedBox(height: 5,),
          Text('Gần đây', style: TextStyle(
            color: Colors.white,
          ),),
          SizedBox(
            height: 15,
          ),
          SizedBox(
            height: 110,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children:[
                Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage:
                    Image.asset('assets/images/anhGiap.jpg').image,
                  ),
                  SizedBox(height: 10,),
                  Text('Hoàng', style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),)
                ],
              ),
              SizedBox(width: 25,),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage:
                    Image.asset('assets/images/anhLien.jpg').image,
                  ),
                  SizedBox(height: 10,),
                  Text('Lê Quang Liên', style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    overflow: TextOverflow.ellipsis,
                  ),)
                ],
              ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/chauBin.jpg').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Ngô Hín', style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      overflow: TextOverflow.ellipsis,
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/vanHung.jpg').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Nguyễn Văn Hùng', style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      overflow: TextOverflow.ellipsis,
                    ),)
                  ],
                ),
                SizedBox(width: 25,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundImage:
                      Image.asset('assets/images/Hiep.jpg').image,
                    ),
                    SizedBox(height: 10,),
                    Text('Nguyễn Tuấn Hiệp', style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      overflow: TextOverflow.ellipsis,
                    ),)
                  ],
                ),
                    ]
            ),
          ),
          SizedBox(height: 20,),
          Container(
            height: 300,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Color(0xff292F3F),
                borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50),
              )
            ),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/anhGiap.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Hoàng', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Code được giao diện nào rồi', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/chauBin.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Ngô Hín', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('10:30', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Mở anh cái cổng', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/vanHung.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Nguyễn Văn Hùng', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Chạy đê', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/Hiep.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Nguyễn Tuấn Hiệp', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('OK', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/anhLien.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Lê Quang Liên', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Ok e', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/Manh.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Quốc Mạnh', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Về', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:25.0, top: 35,right: 10),
                      child: Row(
                        children: [
                          CircleAvatar(
                            radius: 30,
                            backgroundImage:
                            Image.asset('assets/images/Duc.jpg').image,
                          ),
                          SizedBox(width: 10,),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Nguyễn Minh Đức', style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: (''),
                                    fontSize: 17,
                                  ),),
                                  SizedBox(width: 100,),
                                  Text('05:37', style: TextStyle(
                                    color: Colors.white70,
                                  ),)
                                ],
                              ),
                              SizedBox(height: 5,),
                              Text('Mai', style: TextStyle(
                                color: Colors.white70,

                              ),)

                            ],
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
          ),
        ],
      ),
    );
  }
}
