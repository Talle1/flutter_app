import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // Ce widget est la racine de votre application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RESTO',
      theme: ThemeData(
        // C'est le thème de votre candidature.
        //
        // Essayez d'exécuter votre application avec "flutter run". Vous verrez le
        // l'application a une barre d'outils bleue. Ensuite, sans quitter l'application, essayez
        // changer le primarySwatch ci-dessous en Colors.green puis invoquer
        // "rechargement à chaud" (appuyez sur "r" dans la console où vous avez exécuté "flutter run",
        // ou enregistrez simplement vos modifications en "rechargement à chaud" dans un IDE Flutter).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: ' African_eat '),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {



  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body:  ListView(

              children: [

      Image.asset(
                     'images/l.jpg',
                       width: 600,
                       height: 240,
                       fit: BoxFit.cover,
                 ),


                textSection,






                koki,
                kondre,
                eru,
                okok,
                taro,
                pile,

              ],
      ),

    );
  }
}


Widget textSection = const Padding(
  padding: EdgeInsets.all(32),
  child: Text(
    'Bienenue chez nous! '
        'Recevew vos delicieux repas en un clic '
         ,
    softWrap: true,
  ),
);





Widget koki = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'koki',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'avec du plantain mur',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/koki.jfif',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);


Widget kondre = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'kondre au boeuf',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'avec la viande de boeuf',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/kondre.jpeg',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);


Widget taro = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'taro au obstacle',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'avec du bon vin ',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/taro.jpg',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);


Widget okok = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'RIZ ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'avec du miyondo ou manioc blanc',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/okok.jpg',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);


Widget eru = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                eru',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'fufu watalif',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/eru.jpeg',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);


Widget pile = Container(
  padding: const EdgeInsets.all(32),
  child: Row(
    children: [
      Expanded(
        /*1*/
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*2*/
            Container(
              padding: const EdgeInsets.only(bottom: 8),
              child: const Text(
                'pile ',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Text(
              'pile pomme',
              style: TextStyle(
                color: Colors.grey[500],
              ),
            ),
          ],
        ),
      ),
      /*3*/
      Image.asset(
        'images/pile.jpeg',
        width: 100,
        height: 80,
        fit: BoxFit.cover,
      ),

    ],
  ),
);

