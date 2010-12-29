class List < ActiveRecord::Base
  has_many :todos

  validates :name, :description, :presence => true
end
