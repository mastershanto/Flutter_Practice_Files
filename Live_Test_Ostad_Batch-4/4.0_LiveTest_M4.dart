///Ajijul Hoque (Shanto), module-4 liveTest, Flutter Batch-4, Ostad.app

///Base class: "Media"
class Media {
  void play() {
    print("Playing media...");
  }
}

/// Sub class: "Song"
class Song extends Media {
  /// Properties:
  String? artist;

  /// Constructor for initializing attribute's value
  Song({this.artist});

  @override
  void play() {
    print("Playing song by $artist...");
  }
}

void main() {
  /// Here person is object of Media Class.
  var media = new Media();
  media.play();

  /// Here person is object of Song Class.
  var song = new Song(artist: "Manna dey");
  song.play();
}
