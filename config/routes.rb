Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  get("/directors", { :controller => "director", :action => "list_directors" })
  get("/directors/youngest", { :controller => "", :action => "" })
  get("/directors/eldest", { :controller => "", :action => "" })
  get("/movies", { :controller => "", :action => "" })
  get("/actors", { :controller => "", :action => "" })
end
