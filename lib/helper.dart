import 'package:audioplayers/audioplayers.dart';

class Helper {
  static Future<void> playSound(data) async{
    AudioPlayer player = AudioPlayer();
    try{
      await player.play(AssetSource(data.sound));
      player.setVolume(1);
    }catch(error) {
      print(error.toString());
    }
  }
}