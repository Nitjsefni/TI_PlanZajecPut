class Course < ActiveRecord::Base
  belongs_to :user
  validates_presence_of :name, :typ, :lecturer, :place
end
