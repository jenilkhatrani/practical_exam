import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: mainscreen(),
  ));
}
class mainscreen extends StatefulWidget {
  const mainscreen({super.key});

  @override
  State<mainscreen> createState() => _mainscreenState();
}

class _mainscreenState extends State<mainscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home,
        size: 40,),
        centerTitle: true,
        title: Text('amazon',
        style: TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold
        ),),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(width: 10,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
            child: Padding(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: SizedBox(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                        ),
                        SizedBox(width: 20,),
                        Text('samsung s21\nsamsung s21 fe '
                            'with \n'
                            'snapdragen 888',style: TextStyle(fontSize: 20),),

                      ],
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(5, 0, 370, 0),
                        child: Row(
                          children: [
                            Text('\$299',style: TextStyle(fontSize: 20),),

                          ],
                        ),
                      ),),

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal
                      ,
                      child: Row(

                        children: [
                          Container(
                            child: Image.asset('asset/hd.jpeg',height: 200,width: 200,)
                            ,), SizedBox(width: 20,),
                          Container(
                            child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ),
                          SizedBox(width: 20,),
                          Container(
                          child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ) ,
                          SizedBox(width: 20,),
                          Container(
                          child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          )
                        ],
                      ),
                    )],

                ),
              ),
            ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ),  SizedBox(width: 20,),
                          Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 370, 0),
                          child: Text('\$299',style: TextStyle(fontSize: 20),),
                        ),),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal
                  ,
                  child: Row(

                    children: [
                  Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,)
                  ,), SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                ),
                SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                ) ,
                SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                )
                      ])
                )  ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ),  SizedBox(width: 20,),
                          Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 370, 0),
                          child: Text('\$299',style: TextStyle(fontSize: 20),),
                        ),),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal
                          ,
                          child: Row(

                              children: [
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,)
                                  ,), SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ) ,
                                SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                )
                              ])
                      )  ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ),  SizedBox(width: 20,),
                          Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(5, 0, 370, 0),
                          child: Text('\$299',style: TextStyle(fontSize: 20),),
                        ),),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal
                          ,
                          child: Row(

                              children: [
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,)
                                  ,), SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ) ,
                                SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                )
                              ])
                      )  ],
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
