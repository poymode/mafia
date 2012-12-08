class AddRoundToUserVote < ActiveRecord::Migration
  def change
    add_column :user_votes, :round, :string
  end
end
