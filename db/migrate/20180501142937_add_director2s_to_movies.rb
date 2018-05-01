class AddDirector2sToMovies < ActiveRecord::Migration[5.2]
  def change
    add_reference :movies, :directors, foreign_key: true
  end
end
