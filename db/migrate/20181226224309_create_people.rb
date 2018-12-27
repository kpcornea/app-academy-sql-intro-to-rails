class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      # add columns in following format
      # t.string :name, null: false
      # t.timestamps (i think he said always put timestamps. yeah put timestamps on all the tables that you create)

      t.string :name, null: false
      t.integer :house_id, null: false
      t.timestamps
    end
  end
end
