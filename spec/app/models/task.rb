class Task
  include Mongoid::Document

  field :completed, type: Boolean
  belongs_to :project
  belongs_to :person, optional: true
end
