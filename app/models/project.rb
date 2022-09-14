class Project < ActiveRecord::Base
  has_many :tasks, inverse_of: :project, dependent: :destroy
  accepts_nested_attributes_for :tasks, allow_destroy: true
  paginates_per 10
end