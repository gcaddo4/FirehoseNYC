class AlterPicsAddImage < ActiveRecord::Migration
  def up
  	add_column :pics, :image, :string
  end

  def down
  	#hopefully if all goes well, this line will never be executed.
  	remove_colum :pics, :image
  end
end
