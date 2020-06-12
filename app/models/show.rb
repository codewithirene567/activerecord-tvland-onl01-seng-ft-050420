class Show < ActiveRecord::Base
  def actors_list
    Actor.full_name
  end
end
