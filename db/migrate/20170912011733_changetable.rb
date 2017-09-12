class Changetable < ActiveRecord::Migration[5.1]
  def change
    change_table :restaurants do |t|
    t.string :name
    t.string :address
    t.integer :telephone
    t.string  :website
  end
  end
end
