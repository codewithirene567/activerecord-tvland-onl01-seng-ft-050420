class Character < ActiveRecord::Base
  def say_that_thing_you_say
    "#{characters.name} always says: #{characters.catchphrase}"
  end
end
