




class News {
  String image;
  String url;
  String title;
  String content;
  String author;
  String description;
  bool favorite = false;

  News({this.image, this.url, this.title, this.content, this.author, this.description});

  String getImage(){
    return this.image;
  }

  String getUrl(){
    return this.url;
  }

  String getTitle(){
    return this.title;
  }

  String getContent(){
    return this.content;
  }

  String getAuthor(){
    return this.author;
  }

  String getDescription(){
    return this.description;
  }

  void setFavorite(){
    this.favorite = true;
  }

}