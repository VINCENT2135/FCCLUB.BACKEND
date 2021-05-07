class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :playername 
      t.belongs_to :Club, null: false, foreign_key: true

      t.timestamps
    end
  end
end
