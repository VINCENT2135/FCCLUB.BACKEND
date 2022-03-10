class Players < ActiveRecord::Migration[6.1]
  def change
  
        create_table :players do |t|
          t.string :playername
          t.belongs_to :club, null: false, foreign_key: true
    
          t.timestamps
        end
      end
    
    
end
