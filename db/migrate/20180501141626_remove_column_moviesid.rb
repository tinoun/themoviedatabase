class RemoveColumnMoviesid < ActiveRecord::Migration[5.2]
  def change

  	remove_column :directors, :movies_id, :integer

  end
end
