class Todo < ActiveRecord::Base
  belongs_to :list

  validates :task, :presence => true
end
