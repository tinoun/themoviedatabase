class SuppIds < ActiveRecord::Migration[5.2]
  def change
  
  remove_column :movies, :directors_id, :integer

  end
end
