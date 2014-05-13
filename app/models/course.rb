class Course < ActiveRecord::Base
  has_many :events
  validates_presence_of :name, :typ, :lecturer, :place
end
