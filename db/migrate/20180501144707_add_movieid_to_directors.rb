class AddMovieidToDirectors < ActiveRecord::Migration[5.2]
  def change
    add_reference :directors, :movies, foreign_key: true
  end
end
