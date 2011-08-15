class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :address1
      t.string :address2
      t.string :address3
      t.string :county
      t.string :country
      t.int :phone

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end

end
