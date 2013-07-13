class AddUniversityIdToBook < ActiveRecord::Migration
  def change
    add_column :books, :University_id, :integer
  end
end
