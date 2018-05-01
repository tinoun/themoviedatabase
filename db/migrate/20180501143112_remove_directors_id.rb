class RemoveDirectorsId < ActiveRecord::Migration[5.2]
  def change
  	remove_reference :movies, :directors, foreign_key: true
  end
end
