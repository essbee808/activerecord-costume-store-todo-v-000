class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :price
      t.string :size 
      t.string :image_url
      t.datetime :start_time
      t.datetime :closing_time
    end
  end
end