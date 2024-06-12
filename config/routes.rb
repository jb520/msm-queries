Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "list_directors" })
  get("/directors/youngest", { :controller => "director", :action => "youngest_director" })
  get("/directors/eldest", { :controller => "director", :action => "eldest_director" })
  get("/movies", { :controller => "", :action => "" })
  get("/actors", { :controller => "", :action => "" })
end
