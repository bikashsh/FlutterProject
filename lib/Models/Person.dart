
class Restaurant {
  final String name;
  final String cuisine;
  final List<double> ratings;
  double total = 0;
  Restaurant({required this.name, required this.cuisine, required this.ratings});

    int getNumOfRatings() => ratings.length;

    double getAvg(){

      for (final n in ratings){
        total += n;

      }
      double averageRating = total/getNumOfRatings();
      return averageRating;
    }
}

//Add some new functionality to this class so that it can be used to:

//get the total number of ratings
//calculate the average rating (use a for loop or the reduce operator)

//Create new getter variables or methods depending on what you feel is most appropriate.