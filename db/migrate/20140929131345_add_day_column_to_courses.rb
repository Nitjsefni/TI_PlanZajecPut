class AddDayColumnToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :day, :text
  end
end
