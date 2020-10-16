
import 'news.dart';

class Question {
  List<String> _answers;
  News news;
  bool correct;

  Question(News news, List<String> titles){
    this.news = news;
    this._answers.add(this.news.getTitle());
    titles.shuffle();
    titles.forEach((title) { 
      if(title == this.news.getTitle() || this._answers.length == 4){}
      else {
        this._answers.add(title);
      }
    });
  }

  
}