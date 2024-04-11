
import 'package:flutter/material.dart';
import 'package:scroll_to_hide_bottom_navigation_bar/scroll_to_hide_bottom_navigation_bar.dart';

void main() {
  runApp(const ProjectGraduation());
}

class ProjectGraduation extends StatefulWidget {
  const ProjectGraduation({super.key});

  @override
  State<ProjectGraduation> createState() => _ProjectGraduationState();
}

class _ProjectGraduationState extends State<ProjectGraduation> {
  int _selectedIndex = 0;

  ScrollController _scrollController = ScrollController();
  int intIndex = 0;

  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body:  Center(
            child: Text("$intIndex",
            style: TextStyle(
              fontSize: 30
            ),),
          ),
         bottomNavigationBar: SingleChildScrollView(
           scrollDirection: Axis.horizontal,
           child: Container(
             color:Colors.blue,
             child: Row(
               children: [
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 0;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==0 ? 35 : 25,
                         color: intIndex==0 ? Colors.white : Colors.black),
                         Text('Home',
                         style: TextStyle(
                           fontSize: intIndex==0 ? 16 : 14,
                           color: intIndex==0 ? Colors.white : Colors.black
                         ),),
                       ],
                     ),
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 1;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==1 ? 35 : 25,
                             color: intIndex==1 ? Colors.white : Colors.black),
                         Text('Home',
                           style: TextStyle(
                               fontSize: intIndex==1 ? 16 : 14,
                               color: intIndex==1 ? Colors.white : Colors.black
                           ),),
                       ],
                     ),
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 2;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==2 ? 35 : 25,
                             color: intIndex==2 ? Colors.white : Colors.black),
                         Text('Home',
                           style: TextStyle(
                               fontSize: intIndex==2 ? 16 : 14,
                               color: intIndex==2 ? Colors.white : Colors.black
                           ),),
                       ],
                     ),
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 3;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==3 ? 35 : 25,
                             color: intIndex==3 ? Colors.white : Colors.black),
                         Text('Home',
                           style: TextStyle(
                               fontSize: intIndex==3 ? 16 : 14,
                               color: intIndex==3 ? Colors.white : Colors.black
                           ),),
                       ],
                     ),
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 4;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==4 ? 35 : 25,
                             color: intIndex==4 ? Colors.white : Colors.black),
                         Text('Home',
                           style: TextStyle(
                               fontSize: intIndex==4 ? 16 : 14,
                               color: intIndex==4 ? Colors.white : Colors.black
                           ),),
                       ],
                     ),
                   ),
                 ),
                 GestureDetector(
                   onTap: (){
                     setState(() {
                       intIndex = 5;
                     });
                   },
                   child: Padding(
                     padding: const EdgeInsets.all(16),
                     child: Column(
                       mainAxisSize: MainAxisSize.min,
                       children: [
                         Icon(Icons.home,size: intIndex==5 ? 35 : 25,
                             color: intIndex==5 ? Colors.white : Colors.black),
                         Text('Home',
                           style: TextStyle(
                               fontSize: intIndex==5 ? 16 : 14,
                               color: intIndex==5 ? Colors.white : Colors.black
                           ),),
                       ],
                     ),
                   ),
                 ),
               ],
             ),
           ),
         ),
        ),
    );
  }
}

