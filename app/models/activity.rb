class Activity < ActiveRecord::Base
  attr_accessible :action, :round, :target_id, :user_id

  belongs_to :game
end
