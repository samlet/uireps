void main(List<String> arguments) {
  const fastestMarathon = Duration(hours: 2, minutes: 3, seconds: 2);
  print(fastestMarathon.inDays); // 0
  print(fastestMarathon.inHours); // 2
  print(fastestMarathon.inMinutes); // 123
  print(fastestMarathon.inSeconds); // 7382
  print(fastestMarathon.inMilliseconds); // 7382000

  print(fastestMarathon);
}
