class Book < ActiveRecord::Base
  attr_accessible :academic_area, :description, :language, :name, :professor
  belongs_to :university
  has_many :chapters, :dependent => :destroy
end