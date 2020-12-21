

import 'package:flutter/material.dart';

import 'detailedpage1.dart';
import 'detailedpage2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text("facebook",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.blue,)),
          actions: <Widget>[
            IconButton(icon: Icon(Icons.search),onPressed: (){},color: Colors.black,),
            Icon(Icons.messenger,color: Colors.black,),
            
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(child: Icon(Icons.home,color: Colors.blue,)),
              Tab(child: Icon(Icons.people,color: Colors.blue,)),
              Tab(child: Icon(Icons.videogame_asset,color: Colors.blue,)),
              Tab(child: Icon(Icons.notifications,color: Colors.blue,)),
              Tab(child: Icon(Icons.menu,color: Colors.blue,)),

            ],
          ),
        ),
        body: _body(context),
      ),
    );
      
  }
  Widget _body(BuildContext context){
    return Scaffold(
      body: ListView( 
        children: <Widget>[
          GestureDetector(
                  onTap: (){
                    Navigator.push(context,
                    MaterialPageRoute(builder: (context)=>DetailedPage1())
                    );
                  },
                
          child: Card(
            color: Colors.transparent,
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('profile2.jpg'),
                  ),
                  title: Text("The Newars",style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Row(
                    children: [
                      Text("Yesterday 8:40 pm"),
                      Icon(Icons.timelapse,size: 16.0,)
                    ],
                  ),                  
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width, 
                  child: Text("Wonderful Art by: @ia.dandia\nPhotography: @ameetar.photography\n#thenewars #ameetar"),
                ),
                Container(
                  child: Image.asset('post2.jpg'),
                ),
                Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Row(
                       children: [
                         Icon(
                           Icons.thumb_up,
                           size: 20.0,
                           color: Colors.blue,
                         ),
                         Icon(
                           Icons.emoji_emotions,
                           size: 20.0,
                           color: Colors.yellow,
                         ),
                         SizedBox(width: 5.0,),
                         Text("3.2k"),
                       ],
                     ),
                     Row(
                       children: [
                         Text("650 Comments"),
                         SizedBox(width: 10.0),
                         Text("1.1k Shares")
                       ],
                     ),

                   ]
                 ), 
                ),
                Divider(),
                Row(  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,               
                  children: [
                    Row(
                      children: [
                        Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.black,                       
                        ),
                        SizedBox(width: 5.0),
                        Text("Like"),
                      ],                      
                    ),
                    Row(
                      children: [
                        Icon(
                        Icons.mode_comment_outlined,
                        color: Colors.black,                 
                        ),
                        SizedBox(width: 5.0),
                        Text("Comment"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                        Icons.share                      
                        ),
                        SizedBox(width: 5.0),
                        Text("Share"),
                      ],
                    )
                      
                      
                  ],
                ),


                
              ],),
          ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context)=>DetailedPage2())
                );
            },
          
          child: Card(
            color: Colors.transparent,
            child: Column(
              children: <Widget>[
                ListTile(
                  leading: CircleAvatar(
                    radius: 20.0,
                    backgroundImage: AssetImage('profile3.jpg'),
                  ),
                  title: Text("The Routine of Nepal Banda",style: TextStyle(fontWeight: FontWeight.bold),),
                  subtitle: Row(
                    children: [
                      Text("10 hrs"),
                      Icon(Icons.timelapse,size: 16.0,)
                    ],
                  ),                  
                  trailing: Icon(Icons.more_horiz),
                ),
                Container(
                  width: MediaQuery.of(context).size.width, 
                  child: Text("Lionel Messi has set yet another record: Messi has now equalled Pele's record of highest number of goals for a single club with 643 goals for Barcelona 👏\nArt by: @merocanvass"),
                ),
                Container(
                  child: Image.asset('post3.jpg'),
                ),
                Container(
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Row(
                       children: [
                         Icon(
                           Icons.thumb_up,
                           size: 20.0,
                           color: Colors.blue,
                         ),
                         Icon(
                           Icons.emoji_emotions,
                           size: 20.0,
                           color: Colors.yellow,
                         ),
                         SizedBox(width: 5.0,),
                         Text("5.4k"),
                       ],
                     ),
                     Row(
                       children: [
                         Text("1.3k Comments"),
                         SizedBox(width: 10.0),
                         Text("603 Shares")
                       ],
                     ),

                   ]
                 ), 
                ),
                Divider(),
                Row(  
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,               
                  children: [
                    Row(
                      children: [
                        Icon(
                        Icons.thumb_up_outlined,
                        color: Colors.black,                       
                        ),
                        SizedBox(width: 5.0),
                        Text("Like"),
                      ],                      
                    ),
                    Row(
                      children: [
                        Icon(
                        Icons.mode_comment_outlined,
                        color: Colors.black,                 
                        ),
                        SizedBox(width: 5.0),
                        Text("Comment"),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                        Icons.share                      
                        ),
                        SizedBox(width: 5.0),
                        Text("Share"),
                      ],
                    )
                      
                      
                  ],
                ),


                
              ],),
          ),
        ),
        ],),
      
    );
  }

}