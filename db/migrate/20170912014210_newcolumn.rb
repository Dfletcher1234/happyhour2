class Newcolumn < ActiveRecord::Migration[5.1]
  def change
    change_table :restaurants do |t|
      t.string :city
    end
  end
end
