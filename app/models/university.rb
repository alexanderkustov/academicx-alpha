class University < ActiveRecord::Base
  attr_accessible :description, :name
  has_many :books, :dependent => :destroy
end
