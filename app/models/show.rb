class Show < ActiveRecord::Base
  has_many :actors, through: :characters

  def actors_list
    list actor.collect do |actor|
    Actor.full_name =
  end
end
