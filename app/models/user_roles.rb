class UserRoles < ActiveRecord::Base
  attr_accessible :dead, :game_id, :role_id, :user_id

  belongs_to :user
  belongs_to :role
  belongs_to :game
end
