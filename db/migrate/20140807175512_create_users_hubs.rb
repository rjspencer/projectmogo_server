class CreateUsersHubs < ActiveRecord::Migration
  def change
    create_table :users_hubs do |t|
      t.integer :user_id, :hub_id
      t.timestamps
    end
  end
end
