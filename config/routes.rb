Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "index" })
  get("/directors/youngest", { :controller => "director", :action => "youngest_director" })
  get("/directors/eldest", { :controller => "director", :action => "eldest_director" })
  get("/directors/:an_id", { :controller => "director", :action => "show_details" })
  get("/movies", { :controller => "movie", :action => "list_movies" })
  get("/movies/:an_id", { :controller => "movie", :action => "movie_details" })
  get("/actors", { :controller => "actor", :action => "list_actors" })
  get("/actors/:an_id", { :controller => "actor", :action => "actor_details" })
end
