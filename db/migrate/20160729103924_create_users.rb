class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
  end
  def down
  	drop_table :users
  end
  def change
    create_table :newUsers do |t|
      t.string :name
      t.string :email

      t.timestamps null: false
    end
end
