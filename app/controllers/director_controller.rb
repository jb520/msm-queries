class DirectorController < ApplicationController
  def index
    render ({ :template => "msm_templates/directors_list"})
  end

  def youngest_director
    render ({ :template => "msm_templates/youngest_director" })
  end

  def eldest_director
    render ({ :template => "msm_templates/eldest_director" })
  end

  def show_details
    render ({ :template => "msm_templates/director_details"})
  end
end
