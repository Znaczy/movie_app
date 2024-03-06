import 'package:movie_app/domain/entities/movie_entity.dart';

abstract class MovieRepository{
  Future<List<Movie>> getTrendingMovies();
  Future<List<Movie>> searchMovie(String query);
  Future<List<Movie>> getPopularMovies();
}