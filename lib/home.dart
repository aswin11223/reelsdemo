import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        bottomNavigationBar: BottomNavigationBar(items: [
             BottomNavigationBarItem(icon: Icon(Icons.home),  label: "",   backgroundColor: Colors.black),
              BottomNavigationBarItem(icon: Icon(Icons.search_rounded),  label: "",   backgroundColor: Colors.black),
               BottomNavigationBarItem(icon: Icon(Icons.add_box_rounded),  label: "",   backgroundColor: Colors.blue),
                BottomNavigationBarItem(icon: Icon(Icons.video_collection),  label: "",   backgroundColor: Colors.blue),
                 BottomNavigationBarItem(icon: CircleAvatar(backgroundImage: NetworkImage("https://clipground.com/images/dibujos-animados-png-20.jpg"),radius: 15,),label: "",),
        ]),
       
        body:

        
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child:
               PageView(
          scrollDirection: Axis.vertical,
          children: [ 
              
               Stack(
                children: [
                  Positioned(
                      top: 40,
                      left: 10,
                      child: Text(
                        "Reels",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      child: Image.network(
                          "https://images.hdqwalls.com/wallpapers/2016-minions-latest.jpg")),
                  Positioned(
                      top: 500,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_outline_rounded,
                            size: 40,
                          ))),
                          Positioned(
                            top: 550,
                            left: 360,
                            child:
                          Text("42.3k"),
                          ),
                  Positioned(
                      top: 580,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment,
                            size: 40,
                          ))),

                           Positioned(
                            top: 630,
                            left: 370,
                            child:
                          Text("361"),
                          ),
                  Positioned(
                      top: 660,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.share,
                            size: 40,
                          ))),

                           Positioned(
                            top: 710,
                            left: 365,
                            child:
                          Text("61.3k"),
                          ),
                  Positioned(
                      top: 740,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            size: 40,
                          ))),

                          Positioned(
                            top: 660,
                            child:  Container(
                            //color: Colors.deepOrange,
                            width: 250,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                              CircleAvatar(
                                child: Image.network("https://th.bing.com/th/id/R.a711fe638774da0451f0195c7350beff?rik=ypP66ZhFKC91Dg&riu=http%3a%2f%2fhdqwalls.com%2fwallpapers%2f2016-minions-latest.jpg&ehk=97QdG80C9Uqgo7iR%2fFfTiBn3%2fUUu9RGfCe79LfC70Ho%3d&risl=&pid=ImgRaw&r=0"),
                              ),

                              Text("minion boy",style: TextStyle(fontWeight: FontWeight.w500),),
                                Container(width: 80,
                                padding: EdgeInsets.only(left: 15,bottom: 1),
                                height: 20,
                                child: Text('Follow',style: TextStyle(fontWeight: FontWeight.bold),),
                                decoration: BoxDecoration(
                                   border: Border.all(width: 2),borderRadius: BorderRadius.all(Radius.circular(5))
                                  
                                ),
                                )

                             ], 
                            ),
                          )),
                          Positioned(
                            top:800 ,
                            left: 365,
                            child: 
                          Container(
                            width: 30,
                            height: 30,
                            child:Image.network("https://wallpapercave.com/wp/TCptXoL.jpg",fit:BoxFit.cover,) ,
                            
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,color: Colors.black
                              ),
                              
                              
                              borderRadius: BorderRadius.all(Radius.circular(5))
                              
                              
                            ),
                          )
                          ),
                          Positioned(
                              top: 730,
                              left: 20,
                            child: Text("I’m not messy, I’m just creative...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                            Positioned(
                              top: 780,
                              left: 20,
                              child:Container(
                                
                              width: 300,
                              height: 30,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(Icons.music_note),
                                  Text("Music")
                                ],
                              ),
                            )),
                            
                  
                ],
              ),
               
               Stack(
                children: [
                  Positioned(
                      top: 40,
                      left: 10,
                      child: Text(
                        "Reels",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      child: Image.network(
                          "https://th.bing.com/th/id/R.6d430ba2a5f60c69e041ad5c81bd5813?rik=bRBipWV5OmhFkQ&riu=http%3a%2f%2fweknowyourdreams.com%2fimages%2fminions%2fminions-02.jpg&ehk=psDBDLj96AAdy2eAPWbRdthWLCuWU69ZCVimpMPp8Cs%3d&risl=&pid=ImgRaw&r=0")),
                  Positioned(
                      top: 500,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_outline_rounded,
                            size: 40,
                          ))),
                          Positioned(
                            top: 550,
                            left: 360,
                            child:
                          Text("42.3k"),
                          ),
                  Positioned(
                      top: 580,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment,
                            size: 40,
                          ))),

                           Positioned(
                            top: 630,
                            left: 370,
                            child:
                          Text("361"),
                          ),
                  Positioned(
                      top: 660,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.share,
                            size: 40,
                          ))),

                           Positioned(
                            top: 710,
                            left: 365,
                            child:
                          Text("61.3k"),
                          ),
                  Positioned(
                      top: 740,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            size: 40,
                          ))),

                          Positioned(
                            top: 660,
                            child:  Container(
                            //color: Colors.deepOrange,
                            width: 250,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                              CircleAvatar(
                                child: Image.network("https://th.bing.com/th/id/R.a711fe638774da0451f0195c7350beff?rik=ypP66ZhFKC91Dg&riu=http%3a%2f%2fhdqwalls.com%2fwallpapers%2f2016-minions-latest.jpg&ehk=97QdG80C9Uqgo7iR%2fFfTiBn3%2fUUu9RGfCe79LfC70Ho%3d&risl=&pid=ImgRaw&r=0"),
                              ),

                              Text("minion boy",style: TextStyle(fontWeight: FontWeight.w500),),
                                Container(width: 80,
                                padding: EdgeInsets.only(left: 15,bottom: 1),
                                height: 20,
                                child: Text('Follow',style: TextStyle(fontWeight: FontWeight.bold),),
                                decoration: BoxDecoration(
                                   border: Border.all(width: 2),borderRadius: BorderRadius.all(Radius.circular(5))
                                  
                                ),
                                )

                             ], 
                            ),
                          )),
                          Positioned(
                            top:800 ,
                            left: 365,
                            child: 
                          Container(
                            width: 30,
                            height: 30,
                            child:Image.network("https://wallpapercave.com/wp/TCptXoL.jpg",fit:BoxFit.cover,) ,
                            
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,color: Colors.black
                              ),
                              
                              
                              borderRadius: BorderRadius.all(Radius.circular(5))
                              
                              
                            ),
                          )
                          ),
                          Positioned(
                              top: 730,
                              left: 20,
                            child: Text("I’m not messy, I’m just creative...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                            Positioned(
                              top: 780,
                              left: 20,
                              child:Container(
                                
                              width: 300,
                              height: 30,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(Icons.music_note),
                                  Text("Music")
                                ],
                              ),
                            )),
                            
                  
                ],
              ),
               Stack(
                children: [
                  Positioned(
                      top: 40,
                      left: 10,
                      child: Text(
                        "Reels",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      child: Image.network(
                          "https://th.bing.com/th/id/OIP.WNoKf9wOZtCJqzRaPYdZJgAAAA?rs=1&pid=ImgDetMain")),
                  Positioned(
                      top: 500,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_outline_rounded,
                            size: 40,
                          ))),
                          Positioned(
                            top: 550,
                            left: 360,
                            child:
                          Text("42.3k"),
                          ),
                  Positioned(
                      top: 580,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment,
                            size: 40,
                          ))),

                           Positioned(
                            top: 630,
                            left: 370,
                            child:
                          Text("361"),
                          ),
                  Positioned(
                      top: 660,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.share,
                            size: 40,
                          ))),

                           Positioned(
                            top: 710,
                            left: 365,
                            child:
                          Text("61.3k"),
                          ),
                  Positioned(
                      top: 740,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            size: 40,
                          ))),

                          Positioned(
                            top: 660,
                            child:  Container(
                            //color: Colors.deepOrange,
                            width: 250,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                              CircleAvatar(
                                child: Image.network("https://th.bing.com/th/id/R.a711fe638774da0451f0195c7350beff?rik=ypP66ZhFKC91Dg&riu=http%3a%2f%2fhdqwalls.com%2fwallpapers%2f2016-minions-latest.jpg&ehk=97QdG80C9Uqgo7iR%2fFfTiBn3%2fUUu9RGfCe79LfC70Ho%3d&risl=&pid=ImgRaw&r=0"),
                              ),

                              Text("minion boy",style: TextStyle(fontWeight: FontWeight.w500),),
                                Container(width: 80,
                                padding: EdgeInsets.only(left: 15,bottom: 1),
                                height: 20,
                                child: Text('Follow',style: TextStyle(fontWeight: FontWeight.bold),),
                                decoration: BoxDecoration(
                                   border: Border.all(width: 2),borderRadius: BorderRadius.all(Radius.circular(5))
                                  
                                ),
                                )

                             ], 
                            ),
                          )),
                          Positioned(
                            top:800 ,
                            left: 365,
                            child: 
                          Container(
                            width: 30,
                            height: 30,
                            child:Image.network("https://wallpapercave.com/wp/TCptXoL.jpg",fit:BoxFit.cover,) ,
                            
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,color: Colors.black
                              ),
                              
                              
                              borderRadius: BorderRadius.all(Radius.circular(5))
                              
                              
                            ),
                          )
                          ),
                          Positioned(
                              top: 730,
                              left: 20,
                            child: Text("I’m not messy, I’m just creative...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                            Positioned(
                              top: 780,
                              left: 20,
                              child:Container(
                                
                              width: 300,
                              height: 30,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(Icons.music_note),
                                  Text("Music")
                                ],
                              ),
                            )),
                            
                  
                ],
              ),
              Stack(
                children: [
                  Positioned(
                      top: 40,
                      left: 10,
                      child: Text(
                        "Reels",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      )),
                  Container(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height,
                      child: Image.network(
                          "https://i.pinimg.com/236x/c7/8f/88/c78f88aadb273ad7c6ce9e2fd3eec610--minion-videos.jpg?nii=t")),
                  Positioned(
                      top: 500,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.favorite_outline_rounded,
                            size: 40,
                          ))),
                          Positioned(
                            top: 550,
                            left: 360,
                            child:
                          Text("42.3k"),
                          ),
                  Positioned(
                      top: 580,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.comment,
                            size: 40,
                          ))),

                           Positioned(
                            top: 630,
                            left: 370,
                            child:
                          Text("361"),
                          ),
                  Positioned(
                      top: 660,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.share,
                            size: 40,
                          ))),

                           Positioned(
                            top: 710,
                            left: 365,
                            child:
                          Text("61.3k"),
                          ),
                  Positioned(
                      top: 740,
                      left: 350,
                      child: IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.more_vert,
                            size: 40,
                          ))),

                          Positioned(
                            top: 660,
                            child:  Container(
                            //color: Colors.deepOrange,
                            width: 250,
                            height: 50,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                             children: [
                              CircleAvatar(
                                child: Image.network("https://th.bing.com/th/id/R.a711fe638774da0451f0195c7350beff?rik=ypP66ZhFKC91Dg&riu=http%3a%2f%2fhdqwalls.com%2fwallpapers%2f2016-minions-latest.jpg&ehk=97QdG80C9Uqgo7iR%2fFfTiBn3%2fUUu9RGfCe79LfC70Ho%3d&risl=&pid=ImgRaw&r=0"),
                              ),

                              Text("minion boy",style: TextStyle(fontWeight: FontWeight.w500),),
                                Container(width: 80,
                                padding: EdgeInsets.only(left: 15,bottom: 1),
                                height: 20,
                                child: Text('Follow',style: TextStyle(fontWeight: FontWeight.bold),),
                                decoration: BoxDecoration(
                                   border: Border.all(width: 2),borderRadius: BorderRadius.all(Radius.circular(5))
                                  
                                ),
                                )

                             ], 
                            ),
                          )),
                          Positioned(
                            top:800 ,
                            left: 365,
                            child: 
                          Container(
                            width: 30,
                            height: 30,
                            child:Image.network("https://wallpapercave.com/wp/TCptXoL.jpg",fit:BoxFit.cover,) ,
                            
                            decoration: BoxDecoration(
                              border: Border.all(
                                width: 2,color: Colors.black
                              ),
                              
                              
                              borderRadius: BorderRadius.all(Radius.circular(5))
                              
                              
                            ),
                          )
                          ),
                          Positioned(
                              top: 730,
                              left: 20,
                            child: Text("I’m not messy, I’m just creative...",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),)),
                            Positioned(
                              top: 780,
                              left: 20,
                              child:Container(
                                
                              width: 300,
                              height: 30,
                              color: Colors.transparent,
                              child: Row(
                                children: [
                                  Icon(Icons.music_note),
                                  Text("Music")
                                ],
                              ),
                            )),
                            
                  
                ],
              ),
       

              

          ]
            )
          
        ),
      )
      );
    
  }
}
