class Add < ActiveRecord::Migration[5.1]
  def change
    change_table :restaurants do |t|
      t.string :day_of_week

    end


  end
end
