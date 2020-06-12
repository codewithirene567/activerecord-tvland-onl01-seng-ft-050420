class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters

  def actors_list
    self.actors.collect do |actor|
    actors = actor.full_name = self.name
  end
  end
end
