class AddColumnToTableName < ActiveRecord::Migration
  def change
    add_column :ideas, :rating, :integer
  end
end
