class RemoveColumnToDirectors < ActiveRecord::Migration[5.2]
  def change

remove_column :directors, :title, :string

  end
end
