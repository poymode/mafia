class Comment < ActiveRecord::Base
  attr_accessible :content, :user_id, :user_vote_id

  belongs_to :user
  belongs_to :activity
end
