class ActorController < ApplicationController
  def list_actors
    render ({ :template => "msm_templates/actors_list"})
  end
end
