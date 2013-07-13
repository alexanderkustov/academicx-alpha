class Video < ActiveRecord::Base
  attr_accessible :description, :title, :video_url
  belongs_to :chapter
end
