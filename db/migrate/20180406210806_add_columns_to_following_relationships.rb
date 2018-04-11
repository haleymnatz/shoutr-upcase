class AddColumnsToFollowingRelationships < ActiveRecord::Migration[5.1]
  def change
    add_column :following_relationships, :followed_user_id, :integer
    add_column :following_relationships, :follower_id, :integer
  end
end
