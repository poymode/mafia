class User < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :games
  has_many :user_roles
  has_many :user_votes
  has_many :comments
end
