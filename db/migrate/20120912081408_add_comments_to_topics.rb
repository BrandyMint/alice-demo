class AddCommentsToTopics < ActiveRecord::Migration
  def change
    add_column :topics,  "comments_count",        :default => 0, :null => false
    add_column :topics,  "total_comments_count",  :default => 0, :null => false
  end
end
