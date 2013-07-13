class Chapter < ActiveRecord::Base
  attr_accessible :description, :language, :name
  belongs_to :book
  has_many :videos, :dependent => :destroy
end
