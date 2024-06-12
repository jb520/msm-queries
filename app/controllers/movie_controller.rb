class MovieController < ApplicationController
  def list_movies
    render ({ :template => "msm_templates/movies_list"})
  end
end

