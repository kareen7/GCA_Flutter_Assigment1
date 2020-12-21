import 'package:flutter/material.dart';

class DetailedPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView( 
        children: <Widget>[
          Card(
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
        ],
      ),
    );
  }
}