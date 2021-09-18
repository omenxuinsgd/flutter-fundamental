import 'package:flutter/material.dart';
// ignore: import_of_legacy_library_into_null_safe
// import 'package:cached_network_image/cached_network_image.dart';

class ImageFlutter extends StatelessWidget {
  const ImageFlutter({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("belajarFlutter.com"),
        ),
        body:
        // Image.asset('assets/img/container.png', height: 100, width: 200),
        // Image.network('https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg'),
        // Column(
        //   children:<Widget>[ 
        //     Image.asset('assets/img/container.png',
        //     color: Colors.blue, colorBlendMode: BlendMode.dstATop, 
        //     height: 100,
        //     // fit: BoxFit.fitHeight
        //     repeat: ImageRepeat.repeat,
        //     ),
        //     Image.asset('assets/img/container.png')
        //   ],
          // child: Image(
          //   image: 
          //   CachedNetworkImageProvider("https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg")
          // )
          
          // child: CachedNetworkImage(
          //   imageUrl: "https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg",
          //   placeholder: (context, url) => CircularProgressIndicator(),
          //   errorWidget: (context, url, error) => Text("Koneksi Error"),
          // ),

          // Container(
          //   height: 300,
          //   width: 300,
          //   alignment: Alignment.center,
          //   decoration: BoxDecoration(
          //       image: DecorationImage(
          //           image: AssetImage('assets/img/container.png'),
          //           fit: BoxFit.cover
          //       ),
          //       shape: BoxShape.circle
          //   )
          // ),

          ClipOval(
            child: Image(
                alignment: Alignment.center,
                width: 300,
                height: 300,
                image: AssetImage('assets/img/container.png'),
                fit: BoxFit.cover),
          ),
        );
  }
}