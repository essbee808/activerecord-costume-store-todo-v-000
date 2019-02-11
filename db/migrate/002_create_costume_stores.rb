class CostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
    end
  end
end