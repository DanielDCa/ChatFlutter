class Message {
  String message;
  String sentByMe;

  Message(this.message, this.sentByMe);

  //Convert the object into a json object
  factory Message.fromJson(Map<String, dynamic> json) {
    return Message(json["message"], json["sentByMe"]);
  }
}
