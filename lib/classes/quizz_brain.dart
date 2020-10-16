import 'question.dart';
import 'news.dart';
import 'theme.dart';


class QuizzBrain {

  List<Question> _questions = List<Question>();
  List<News> _news = List<News>();
  List<String> _titles = List<String>();
  int score;
  bool completed;
  Subject theme;


  QuizzBrain() {
   
    apiCall();
    createQuestions();
  }

  String toString() {
    return "Hello from the quizzbrain";
  }

  //TODO: IMPLE@MENTER UN VRAI CALL D'API
  void apiCall() {

    
    this._news = [
      News(
        author: 'Omkar Godbole',
        url: "https://www.coindesk.com/bulls-exit-bitmex-bitcoin-futures-market",
        title: 'Bulls Exit BitMEX Bitcoin Futures Market',
        content: 'Cryptocurrency traders look to be unwinding long positions in bitcoin perpetual futures listed on crypto derivatives exchange BitMEX, which has been charged by regulators with facilitating illegal tr… [+2342 chars]',
        image: "https://static.coindesk.com/wp-content/uploads/2020/10/BitMEX-1180x628.png",
        description: "Since the announcement from U.S. regulators, BitMEX has witnessed an outflow of more than 40,000 bitcoins, currently worth more than 422 million.",
      ),

      News(
        author: 'Ben Popken',
        url: "https://www.nbcnews.com/business/business-news/pelosi-asks-airlines-pause-thousands-furloughs-more-aid-imminent-n1241859",
        title: "Pelosi asks airlines to pause thousands of furloughs with more aid 'imminent' - NBC News",
        content: 'House Speaker Nancy Pelosi on Friday said fresh payroll support for airlines was \"imminent\" and asked them to pause furloughs for tens of thousands of workers. But one airline has already said it won… [+2307 chars]',
        image: "https://media4.s-nbcnews.com/j/newscms/2020_40/3417059/201002-pilot-airport-se-214p_379fae092b9e2a0e8fd04cb7943c4f88.nbcnews-fp-1200-630.jpg",
        description: "House Speaker Nancy Pelosi on Friday vowed additional payroll support for airlines and asked them to hold off on tens of thousands of job cuts, sending shares in major carriers higher.",
      ),

      News(
        author: 'David Murphy"',
        url: "https://lifehacker.com/how-to-fix-the-bugs-from-your-apple-watch-watchos-7-upd-1845240817",
        title: 'How to Fix the Bugs From Your Apple Watch watchOS 7 Update',
        content: "We never said updating to a new operating system was a perfect process. In fact, you can do everything right and still run into issues on your otherwise benign smartphone, tablet, or watch. Make all … [+2596 chars]",
        image: "https://i.kinja-img.com/gawker-media/image/upload/c_fill,f_auto,fl_progressive,g_center,h_675,pg_1,q_80,w_1200/t9c9uvcjwdmjtzltsblh.jpg",
        description: "We never said updating to a new operating system was a perfect process. In fact, you can do everything right and still run into issues on your otherwise benign smartphone, tablet, or watch. Make all the backups in the world, and you could still encounter bugs…",
      ),


      News(
        author: 'Denis Barrier, Alex Lazarow"',
        url: "https://techcrunch.com/2020/10/02/which-neobanks-will-rise-or-fall/",
        title: 'Which neobanks will rise or fall?',
        content: "The neobank, or digital bank, phenomenon continues to take the world by storm, with global winners, from Brazils Nubank valued at 10 billion and Berlins N26 valued at 3.5 billion, to Chime, now val… [+1446 chars]",
        image: "https://techcrunch.com/wp-content/uploads/2020/10/GettyImages-960285984.jpg?w=600",
        description: "Neobanks have created a new tech stack, completely changing the services, products and speed at which they are delivered, and creating more fluidity in payments and currencies.",
      ),

      News(
        author: 'Will Parke"',
        url: "https://www.wsj.com/articles/pandemic-home-buyers-drive-aspens-new-gold-rush-11601640001",
        title: "BOOM: Pandemic Home Buyers Drive Aspen Gold Rush...",
        content: "ASPEN, Colo.Prices have gotten so high here that a 1.8 million home late last year was included in an affordable-housing lottery by the Aspen Pitkin County Housing Authority.That home has yet to sel… [+4095 chars]",
        image: "https://images.wsj.net/im-236111/social",
        description: "BOOM: Pandemic Home Buyers Drive Aspen Gold Rush...\r\n\n \n \n \n (Third column, 3rd story, link)\r\n\n \r\n\n \r\n\n \n Related stories:BUST: Manhattan apartment sales tumble...",
      ),



    ];
    

  }

  void createQuestions() {


     this._news.forEach((news) { 
       this._titles.add(news.getTitle());
     });


    this._news.forEach((news) { 
      Question question = new Question(news,this._titles);
      _questions.add(question);

    });


  }


  





}