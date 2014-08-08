class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string  :username,
                :password,
                :first_name,
                :last_name
      t.integer :role
      t.timestamps
    end
  end
end
