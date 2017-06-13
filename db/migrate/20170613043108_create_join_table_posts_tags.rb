class CreateJoinTablePostsTags < ActiveRecord::Migration
  def change
    create_join_table :posts, :tags do |t|
    #I was going to add this, but perhaps it is implied in create_join_table - lets see!
    	# t.integer :post_id
    	# t.integer :tag_id
    # this was the original suggestion, presented in comment form.  I don't think I need to index here
    # but its good to see how this came up
      # t.index [:post_id, :tag_id]
      # t.index [:tag_id, :post_id]
    end
  end
end
