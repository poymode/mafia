class CreateUserRoles < ActiveRecord::Migration
  def change
    create_table :user_roles do |t|
      t.integer :user_id
      t.integer :game_id
      t.integer :role_id
      t.string :dead

      t.timestamps
    end
  end
end
