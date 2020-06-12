class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def actors_list
    actors.collect do |actor|
    Actor.full_name = show.name
  end
  end
end
