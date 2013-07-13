class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :professor
      t.string :academic_area
      t.string :language

      t.timestamps
    end
  end
end
