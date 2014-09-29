class Course < ActiveRecord::Base
  has_many :events
  validates_presence_of :name, :typ, :lecturer, :place

  scope :find_by_deans_grop, ->(id_deans_group) { where(:id_deans_group => id_deans_group).order('id_deans_group ASC')}

end
