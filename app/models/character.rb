class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{character.name} always says: #{character.catchphrase}"
  end
end
