
import 'package:flutter/material.dart';

class DetailedPage1 extends StatelessWidget {
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


                
              ],
            ),
          ),
        ],
      ),
    );
  }
}