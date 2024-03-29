void main() {
  var oldFriends = ['yoonjung', 'suhyun'];
  var newFriends = [
    'chaehwan',
    'jaemin',
    for(var friend in oldFriends) "💕$friend",
  ];

  print(newFriends);
}
