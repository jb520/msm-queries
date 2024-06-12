Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "index" })
  get("/directors/youngest", { :controller => "director", :action => "youngest_director" })
  get("/directors/eldest", { :controller => "director", :action => "eldest_director" })
  get("/movies", { :controller => "movie", :action => "list_movies" })
  get("/actors", { :controller => "actor", :action => "list_actors" })
end
