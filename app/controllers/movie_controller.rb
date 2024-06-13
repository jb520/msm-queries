class MovieController < ApplicationController
  def list_movies
    render ({ :template => "msm_templates/movies_list"})
  end

  def movie_details
    the_id = params.fetch("an_id")
    matching_records = Movie.where({ :id => the_id })
    @the_movie = matching_records.at(0)
    render ({ :template => "msm_templates/movies_details"})
  end
end
