class Task
  include Mongoid::Document

  field :completed, type: Boolean
  belongs_to :project, optional: true
  belongs_to :assigned_to, class_name: 'User', optional: true
end
