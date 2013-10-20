class AlterPicturesAddUserId < ActiveRecord::Migration
  def up
  	# function is add_column
  add_column :pics, :user_id, :integer
  add_index :pics, :user_id
  end

  def down
  	remove_column :pics, :user_id
  end
end
