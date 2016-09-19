class Project
  include Mongoid::Document

  field :name
  belongs_to :owner, class_name: 'Person', optional: true
  has_many :tasks
end
