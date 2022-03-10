class DropClub < ActiveRecord::Migration[6.1]
  def change
    drop_table :players
    drop_table :clubs 
  end
end
