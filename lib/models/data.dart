import 'package:flutter/foundation.dart';
class Data {
  final String? image;
  final String sound;
  final String jpName;
  final String enName;

  const Data({@required this.image, required this.sound, required this.jpName, required this.enName});
}

const List<Data> numbers = [
  Data(image: 'assets/images/numbers/number_one.png', sound: 'sounds/numbers/number_one_sound.mp3', jpName: 'Ichi', enName: 'One'),
  Data(image: 'assets/images/numbers/number_two.png', sound: 'sounds/numbers/number_two_sound.mp3', jpName: 'Ni', enName: 'Two'),
  Data(image: 'assets/images/numbers/number_three.png', sound: 'sounds/numbers/number_three_sound.mp3', jpName: 'San', enName: 'Three'),
  Data(image: 'assets/images/numbers/number_four.png', sound: 'sounds/numbers/number_four_sound.mp3', jpName: 'Shi', enName: 'Four'),
  Data(image: 'assets/images/numbers/number_five.png', sound: 'sounds/numbers/number_five_sound.mp3', jpName: 'Go', enName: 'Five'),
  Data(image: 'assets/images/numbers/number_six.png', sound: 'sounds/numbers/number_six_sound.mp3', jpName: 'Roku', enName: 'Six'),
  Data(image: 'assets/images/numbers/number_seven.png', sound: 'sounds/numbers/number_seven_sound.mp3', jpName: 'Sebun', enName: 'Seven'),
  Data(image: 'assets/images/numbers/number_eight.png', sound: 'sounds/numbers/number_eight_sound.mp3', jpName: 'Hachi', enName: 'Eight'),
  Data(image: 'assets/images/numbers/number_nine.png', sound: 'sounds/numbers/number_nine_sound.mp3', jpName: 'Kyuu', enName: 'Nine'),
  Data(image: 'assets/images/numbers/number_ten.png', sound: 'sounds/numbers/number_ten_sound.mp3', jpName: 'Juu', enName: 'Ten'),
];

const List<Data> families = [
  Data(image: 'assets/images/family_members/family_father.png', sound: 'sounds/family_members/father.wav', jpName: 'Chichi', enName: 'Father'),
  Data(image: 'assets/images/family_members/family_mother.png', sound: 'sounds/family_members/mother.wav', jpName: 'Haha', enName: 'Mother'),
  Data(image: 'assets/images/family_members/family_son.png', sound: 'sounds/family_members/son.wav', jpName: 'Musuko', enName: 'Son'),
  Data(image: 'assets/images/family_members/family_daughter.png', sound: 'sounds/family_members/daughter.wav', jpName: 'Musume', enName: 'Daughter'),
  Data(image: 'assets/images/family_members/family_older_brother.png', sound: 'sounds/family_members/olderbother.wav', jpName: 'Oniisan', enName: 'Older brother'),
  Data(image: 'assets/images/family_members/family_older_sister.png', sound: 'sounds/family_members/oldersister.wav', jpName: 'Ane', enName: 'Older sister'),
  Data(image: 'assets/images/family_members/family_younger_brother.png', sound: 'sounds/family_members/youngerbrohter.wav', jpName: 'Otouto', enName: 'Younger brother'),
  Data(image: 'assets/images/family_members/family_younger_sister.png', sound: 'sounds/family_members/youngersister.wav', jpName: 'Imouto', enName: 'Younger sister'),
  Data(image: 'assets/images/family_members/family_grandfather.png', sound: 'sounds/family_members/grandfather.wav', jpName: 'Ojiisan', enName: 'Grandfather'),
  Data(image: 'assets/images/family_members/family_grandmother.png', sound: 'sounds/family_members/grandmother.wav', jpName: 'Sobo', enName: 'GrandMother'),
];

const List<Data> colors = [
  Data(image: 'assets/images/colors/color_black.png', sound: 'sounds/colors/black.wav', jpName: 'Kuro', enName: 'Black'),
  Data(image: 'assets/images/colors/color_brown.png', sound: 'sounds/colors/brown.wav', jpName: 'Chairo', enName: 'Brown'),
  Data(image: 'assets/images/colors/color_dusty_yellow.png', sound: 'sounds/colors/dusty_yellow.wav', jpName: 'Hokori ppoi kiiro', enName: 'Dusty yellow'),
  Data(image: 'assets/images/colors/color_gray.png', sound: 'sounds/colors/gray.wav', jpName: 'Haiiro', enName: 'Gray'),
  Data(image: 'assets/images/colors/color_green.png', sound: 'sounds/colors/green.wav', jpName: 'Midori', enName: 'Green'),
  Data(image: 'assets/images/colors/color_red.png', sound: 'sounds/colors/red.wav', jpName: 'Aka', enName: 'Red'),
  Data(image: 'assets/images/colors/color_white.png', sound: 'sounds/colors/white.wav', jpName: 'Shiro', enName: 'White'),
  Data(image: 'assets/images/colors/yellow.png', sound: 'sounds/colors/yellow.wav', jpName: 'Kiiro', enName: 'Yellow'),
];

const List<Data> phrases = [
  Data(sound: 'sounds/phrases/i_love_anime.wav', jpName: 'Watashi wa anime ga daisukidesu', enName: 'I love anime'),
  Data(sound: 'sounds/phrases/dont_forget_to_subscribe.wav', jpName: 'Kodoku suru koto o wasurenaide kudasai', enName: 'Don\'t forget to subscribe'),
  Data(sound: 'sounds/phrases/i_love_programming.wav', jpName: 'watashi wa puroguramingu ga daisukidesu', enName: 'I love programming'),
  Data(sound: 'sounds/phrases/programming_is_easy.wav', jpName: 'Puroguramingu wa kantandesu', enName: 'Programming is easy'),
  Data(sound: 'sounds/phrases/where_are_you_going.wav', jpName: 'Doko ni iku no', enName: 'Where are you going'),
  Data(sound: 'sounds/phrases/what_is_your_name.wav', jpName: 'Namae wa nandesu ka', enName: 'what\'s your name'),
  Data(sound: 'sounds/phrases/how_are_you_feeling.wav', jpName: 'Go kibun wa ikagadesu ka', enName: 'How are you feeling'),
  Data(sound: 'sounds/phrases/are_you_coming.wav', jpName: 'Kimasu ka', enName: 'Are you coming'),
  Data(sound: 'sounds/phrases/yes_im_coming.wav', jpName: 'Ima okonatteru', enName: 'yes i\'m coming'),
];
//remember: the whole class (Number) is called model

