class AddColumnToDirector < ActiveRecord::Migration[5.2]
  def change
add_column :directors, :first_name, :string
add_column :directors, :last_name, :string
  end
end
