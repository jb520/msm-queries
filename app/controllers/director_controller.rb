class DirectorController < ApplicationController
  def list_directors
    render ({ :template => "msm_templates/directors_list"})
  end

  def youngest_director
    render ({ :template => "msm_templates/youngest_director" })
  end

  def eldest_director
    render ({ :template => "msm_templates/eldest_director" })
  end
end
