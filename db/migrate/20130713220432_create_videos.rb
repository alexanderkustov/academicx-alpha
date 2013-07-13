class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :video_url
      t.text :description

      t.timestamps
    end
  end
end
