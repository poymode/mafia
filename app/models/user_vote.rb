class UserVote < ActiveRecord::Base
  attr_accessible :user_id, :user_voted_id
end
