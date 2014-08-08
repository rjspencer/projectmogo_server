class CreateDevice < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.string  :type
      t.integer :hub_id
      t.timestamps
    end
  end
end
