class AddDayToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :day, :integer
  end
end
