///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';
import 'flutterViz_youtube_player.dart';


class HomeScreen extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xff96c75d),
body:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Padding(
padding:EdgeInsets.all(2),
child:SingleChildScrollView(
child:
Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Align(
alignment:Alignment.center,
child:Container(
alignment:Alignment.center,
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:290,
height:75,
decoration: BoxDecoration(
color:Color(0xd2ef5296),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(10.0),
border:Border.all(color:Color(0xffffffff),width:2),
),
child:
Text(
"Undergraduate Open Day 2025",
textAlign: TextAlign.center,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w500,
fontStyle:FontStyle.normal,
fontSize:27,
color:Color(0xffe9e8e8),
),
),
),),
Container(
margin:EdgeInsets.zero,
padding:EdgeInsets.zero,
width:280,
height:150,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(8.0),
border:Border.all(color:Color(0xffffffff),width:4),
),
child:
FlutterVizYoutubePlayer(
url: "https://youtu.be/CuOINQvswsA",
autoPlay:false,
looping:false,
mute:false,
showControls:false,
showFullScreen:false,
height:150,
width:280,
),
),

Stack(
alignment:Alignment.topLeft,
children: [
Align(
alignment:Alignment.center,
child:Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:280,
height:145,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(8.0),
border:Border.all(color:Color(0xfff2f7f4),width:4),
),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://images.unsplash.com/photo-1619468129361-605ebea04b44?q=80&w=2071&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
height:100,
width:140,
fit:BoxFit.cover,
),
),),
Padding(
padding:EdgeInsets.all(20),
child:MaterialButton(
onPressed:(){},
color:Color(0xc102246d),
elevation:20,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(10.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Find Us ", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xfff1f1f1),
height:20,
minWidth:40,
),
),
],),
Container(
margin:EdgeInsets.zero,
padding:EdgeInsets.all(0),
width:300,
height:65,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("data:image/png;base64,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"),
height:60,
width:260,
fit:BoxFit.fitWidth,
),
),
],),),),

Stack(
alignment:Alignment.topLeft,
children: [
Container(
margin:EdgeInsets.zero,
padding:EdgeInsets.all(0),
width:280,
height:150,
decoration: BoxDecoration(
color:Color(0x1f000000),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.circular(8.0),
border:Border.all(color:Color(0xfaffffff),width:4),
),
child:
Padding(
padding:EdgeInsets.all(1),
child:Align(
alignment:Alignment(-0.3, -0.0),
child:///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:NetworkImage("https://images.unsplash.com/photo-1606761568499-6d2451b23c66?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8bGVjdHVyZXxlbnwwfHwwfHx8MA%3D%3D"),
height:145,
width:275,
fit:BoxFit.fitWidth,
),
),
),
),
Padding(
padding:EdgeInsets.all(20),
child:MaterialButton(
onPressed:(){},
color:Color(0xc31f226c),
elevation:10,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(8.0),
side:BorderSide(color:Color(0xff808080),width:1),
),
padding:EdgeInsets.all(16),
child:Text("View Our Courses", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w600,
fontStyle:FontStyle.normal,
),),
textColor:Color(0xffffffff),
height:40,
minWidth:140,
),
),
],),
],),
)
;}
}
