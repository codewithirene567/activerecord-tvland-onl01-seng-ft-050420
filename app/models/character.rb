class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{character.name} always says: #{characters.catchphrase}"
  end
end