class Task < ActiveRecord::Base
  belongs_to :project, optional: true
  validates :description, presence: true
end