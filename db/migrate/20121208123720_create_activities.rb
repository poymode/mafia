class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.integer :user_id
      t.text :action
      t.integer :target_id
      t.string :round

      t.timestamps
    end
  end
end
