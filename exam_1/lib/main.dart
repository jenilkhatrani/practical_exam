import 'package:flutter/material.dart';


void main()
{
  runApp(const MaterialApp(
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
        leading: const Icon(Icons.home,
        size: 40,),
        centerTitle: true,
        title: const Text('amazon',
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
            const SizedBox(width: 10,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: SizedBox(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                        ),
                        const SizedBox(width: 20,),
                        const Text('samsung s21\nsamsung s21 fe '
                            'with \n'
                            'snapdragen 888',style: TextStyle(fontSize: 20),),

                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('\$299',style: TextStyle(fontSize: 20),),
                        Spacer(),
                        Text('3.2(3000)',style: TextStyle(fontSize: 20),),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal
                      ,
                      child: Row(

                        children: [
                          Container(
                            child: Image.asset('asset/iphone13.jpg',height: 200,width: 200,)
                            ,), const SizedBox(width: 20,),
                          Container(
                            child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                          ),
                          const SizedBox(width: 20,),
                          Container(
                          child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                          ) ,
                          const SizedBox(width: 20,),
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
            const SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                          ),  const SizedBox(width: 20,),
                          const Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('\$299',style: TextStyle(fontSize: 20),),
                          Spacer(),
                          Text('3.2(3000)',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SingleChildScrollView(
                  scrollDirection: Axis.horizontal
                  ,
                  child: Row(

                    children: [
                  Container(
                  child: Image.asset('asset/iphone13.jpg',height: 200,width: 200,)
                  ,), const SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                ),
                const SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                ) ,
                const SizedBox(width: 20,),
                Container(
                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                )
                      ])
                )  ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                          ),  const SizedBox(width: 20,),
                          const Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('\$299',style: TextStyle(fontSize: 20),),
                          Spacer(),
                          Text('3.2(3000)',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal
                          ,
                          child: Row(

                              children: [
                                Container(
                                  child: Image.asset('asset/iphone13.jpg',height: 200,width: 200,)
                                  ,), const SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                                ),
                                const SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ) ,
                                const SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                )
                              ])
                      )  ],
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              height: 450,
              width: 450,
              color: Colors.grey.shade200,
              child: Padding(
                padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: SizedBox(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                          ),  const SizedBox(width: 20,),
                          const Text('samsung s21\nsamsung s21 fe '
                              'with \n'
                              'snapdragen 888',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text('\$299',style: TextStyle(fontSize: 20),),
                          Spacer(),
                          Text('3.2(3000)',style: TextStyle(fontSize: 20),),
                        ],
                      ),
                      SingleChildScrollView(
                          scrollDirection: Axis.horizontal
                          ,
                          child: Row(

                              children: [
                                Container(
                                  child: Image.asset('asset/iphone13.jpg',height: 200,width: 200,)
                                  ,), const SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/s21.jpeg',height: 200,width: 200,),
                                ),
                                const SizedBox(width: 20,),
                                Container(
                                  child: Image.asset('asset/hd.jpeg',height: 200,width: 200,),
                                ) ,
                                const SizedBox(width: 20,),
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
