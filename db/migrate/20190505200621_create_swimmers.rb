class CreateSwimmers < ActiveRecord::Migration
  def change
    create_table swimmers do |t|
      t.string :name
      t.integer :age
      t.string :day_swim
      t.integer :level
    end
  end
end