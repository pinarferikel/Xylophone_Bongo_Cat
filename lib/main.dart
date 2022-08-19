import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  void playSound(int soundNumber) {
    final player = AudioCache();
    player.play("note$soundNumber.wav");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/cat.jpg'),
                  fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 1,
                      height: 105,
                      child: const DecoratedBox(
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 110,
                      child: MaterialButton(
                        color: Colors.red,
                        onPressed: () {
                          playSound(1);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 100,
                      child: MaterialButton(
                        color: Colors.orange,
                        onPressed: () {
                          playSound(2);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 90,
                      child: MaterialButton(
                        color: Colors.yellow,
                        onPressed: () {
                          playSound(3);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 80,
                      child: MaterialButton(
                        color: Colors.green,
                        onPressed: () {
                          playSound(4);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 70,
                      child: MaterialButton(
                        color: Colors.teal,
                        onPressed: () {
                          playSound(5);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 60,
                      child: MaterialButton(
                        color: Colors.blue,
                        onPressed: () {
                          playSound(6);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 50,
                      child: MaterialButton(
                        color: Colors.purple,
                        onPressed: () {
                          playSound(7);
                        },
                      ),
                    ),
                    SizedBox(
                      width: 1,
                      height: 45,
                      child: const DecoratedBox(
                        decoration: const BoxDecoration(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 250,
                    ),
                  ],
                ),
                Text(
                  'Xylophone Cat',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 2,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(
                      color: Colors.black,
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

/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  AssetsAudioPlayer player = AssetsAudioPlayer();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/catt.jpg'), fit: BoxFit.cover),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      width: 20,
                      height: 110,
                      child: TextButton(
                        child: Text(''),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.red),
                        ),
                        onPressed: () {

                          );
                        },
                      ),
                    ),
                    SizedBox(
                      width: 20,
                      height: 80,
                      child: TextButton(
                        child: Text(''),
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.all<Color>(Colors.green),
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                  height: 100,
                  child: TextButton(
                    child: Text(''),
                    style: ButtonStyle(
                      backgroundColor:
                          MaterialStateProperty.all<Color>(Colors.orange),
                    ),
                    onPressed: () {},
                  ),
                ),
                Text(
                  'Xylophone Cat',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  width: 200,
                  height: 2,
                  child: const DecoratedBox(
                    decoration: const BoxDecoration(
                      color: Colors.black,
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
}*/
