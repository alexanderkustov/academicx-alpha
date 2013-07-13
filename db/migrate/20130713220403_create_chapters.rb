class CreateChapters < ActiveRecord::Migration
  def change
    create_table :chapters do |t|
      t.string :name
      t.text :description
      t.string :language

      t.timestamps
    end
  end
end
