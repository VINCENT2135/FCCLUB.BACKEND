class DropClubs < ActiveRecord::Migration[6.1]
  def change
  #drop_table :clubs
  drop_table :players

  end
end
