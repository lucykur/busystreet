class Area < ActiveRecord::Base
  attr_accessible :description, :place, :street
  validates :description, :place, :street, presence: true
end
