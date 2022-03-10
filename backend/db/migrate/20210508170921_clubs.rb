class Clubs < ActiveRecord::Migration[6.1]
  def change
  
        create_table :clubs do |t|
          t.string :clubname
    
          t.timestamps
        end
      end
   
end
