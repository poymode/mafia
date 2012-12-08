class UserRoles < ActiveRecord::Base
  attr_accessible :dead, :game_id, :role_id, :user_id
end
