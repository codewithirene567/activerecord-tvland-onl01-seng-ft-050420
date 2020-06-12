class Show < ActiveRecord::Base
  has_many :actors, through: :characters

  def actors_list
    list = show.actor"#{self.first_name} #{self.last_name}"
    Actor.full_name
  end
end
