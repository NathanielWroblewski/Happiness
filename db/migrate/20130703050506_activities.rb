class Activities < ActiveRecord::Migration
  def change
  	create_table :activities do |column|
      column.string :thankful_one
      column.string :thankful_two
      column.string :thankful_three
      column.boolean :exercise
      column.boolean :meditation
      column.text :journal
      column.string :random_act
      column.timestamps
      column.references :user
      column.date :date
    end
  end
end
