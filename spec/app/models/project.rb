class Project
  include Mongoid::Document

  field :name
  belongs_to :person, optional: true
  has_many :tasks
end
