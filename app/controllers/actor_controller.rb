class ActorController < ApplicationController
  def list_actors
    render ({ :template => "msm_templates/actors_list"})
  end

  def actor_details
    the_id = params.fetch("an_id")
    matching_records = Actor.where({ :id => the_id })
    @the_actor = matching_records.at(0)
    render ({ :template => "msm_templates/actors_details" })
  end
end
