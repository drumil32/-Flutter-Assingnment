import 'package:flutter/material.dart';
import 'package:http/http.dart';
import 'dart:convert';
import 'package:studioprojects/services/world_time.dart';
class Loading extends StatefulWidget {
// const Loading({Key? key}) : super(key: key);
  @override
  State<Loading> createState() => _LoadingState();
}
class _LoadingState extends State<Loading> {
  //Task - Json data
//   void getData() async {
//     final response = await
//     get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));
//     print(response.body); // it response in JSON form out put ...we need MAP
// // print(response.body.userId); // this will not work. because its not MAP
//
// // TO CONVERT JSON TO MAP..WE NEED TO IMPORT convert package....
//     Map data = jsonDecode(response.body);
//     print(data);
//     print(data['title']);
//   }
//   @override
//   void initState() {
//     super.initState();
//     getData();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Text('LOADING SCREEN'),
//     );
//   }

//Task - World Time API

//   void getTime() async {
// // Make Request for time and receive response
//     Response response = await
//     get(Uri.parse('http://worldtimeapi.org/api/timezone/Asia/Kolkata'));
//     Map timeData = jsonDecode(response.body);
//     print(timeData);
// // Get particular property form timeData...
//     String dateTime = timeData['datetime'];
//     String offset = timeData['utc_offset']; //not dst_offset
//     print(dateTime);
//     print(offset);
//     DateTime currentTime = DateTime.parse(dateTime);
//     print(currentTime);
//     String offsetHours = offset.substring(1,3);
//     print(offsetHours);
//     String offsetMinutes = offset.substring(4,6);
//     print(offsetMinutes);
//     currentTime = currentTime.add(Duration(minutes:
//         int.parse(offsetMinutes),hours:int.parse(offsetHours)));
//     print(currentTime);
//   }
//   @override
//   void initState() {
//     super.initState();
//     getTime();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Text('LOADING SCREEN'),
//     );
//   }

// Task - 4 : World time class widget service

//   String? time = 'LOADING..........';
//   void setWorldTime() async {
//     WordTime timeinstance =
//     WordTime(location: 'kolkata',flag: 'india.png',url: 'Asia/Kolkata');
//     await timeinstance.getTime();
// // print(timeinstance.time);
//     setState(() {
//       time = timeinstance.time;
//     });
//   }
//   @override
//   void initState() {
//     super.initState();
//     setWorldTime();
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(60.0),
//         child: Text(time.toString()),
//       )
//     );
//   }
}
