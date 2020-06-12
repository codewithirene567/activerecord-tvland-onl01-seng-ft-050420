class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{Character.name} always says: #{Character.catchphrase}"
  end
end
