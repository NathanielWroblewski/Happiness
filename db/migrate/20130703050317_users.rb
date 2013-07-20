class Users < ActiveRecord::Migration
  def change
  	create_table :users do |column|
  		column.string :username
  		column.string :email
  		column.string :password_digest
      column.boolean :notifications
  	end
  end
end
