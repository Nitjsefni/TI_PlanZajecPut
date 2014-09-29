class Event < ActiveRecord::Base
  belongs_to :course, :class_name => Course, :foreign_key => :course_id
  validates_presence_of :id_course, :course_date, :time_beginning, :time_end,:lecture_hall

end
