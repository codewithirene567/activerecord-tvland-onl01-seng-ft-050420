class Show < ActiveRecord::Base
  has_many :actors, through :characters
  def actors_list
    Actor.full_name
  end
end
