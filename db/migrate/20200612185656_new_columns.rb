class AddColumnsToShows < ActiveRecord::Migration[5.2]
  def change
    add_column :shows, :day, :season, :string
  end
end
