class AddCatchphraseToCharacter < ActiveRecord::Migration[5.2]
  binding.pry
  def change
    add_column :catchphrase
  end
end
