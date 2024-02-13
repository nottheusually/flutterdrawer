import 'package:flutter/material.dart';

class Schedule extends StatefulWidget {
  const Schedule({super.key});
  required this.text,
  required this.images, required this.height, required this.width});

  final String text, images;
  final double height, width;


  @override
  State<Schedule> createState() => _ScheduleState();
}

class _ScheduleState extends State<Schedule> {


  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: widget.height,
          width: widget.width,
          decoration: BoxDecoration(
            color: Color(0xffF7F7F7),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Image.asset(Widget.images,height: 50, width: 50,),
        ),
        SizedBox(height: 10,),
        Text(widget.text,
        textAlign: TextAlign.center,
        softWrap: true,
        style: TextStyle(fontSize: 13,
        height: 1.2,
        fontWeight: FontWeight.w500),)

      ],
    );
  }
}


// import 'package:flutter/material.dart';

// class UseCard extends StatefulWidget {
//   const UseCard({super.key,
//   required this.text, 
//   required this.images,required this.height, required this.width});

//   final String text, images;
//   final double height, width;



//   @override
//   State<UseCard> createState() => _UseCardState();
// }

// class _UseCardState extends State<UseCard> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           height: widget.height,
//           width: widget.width,
//           decoration: BoxDecoration(
//             color: Color(0XffF7F7F7),
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Image.asset(widget.images, height: 50, width: 50,),
//         ),
//         SizedBox(height: 10,),
        
//         Text(widget.text, 
//         textAlign: TextAlign.center,
//         softWrap: true,
//         style: TextStyle(fontSize: 13, 
//         height: 1.2,
//         fontWeight: FontWeight.w500),),

//       ],
//     );
    
//   }
// }