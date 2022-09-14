class Task < ActiveRecord::Base
  belongs_to :project, optional: true
end