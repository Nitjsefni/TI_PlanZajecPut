class AddTimeColumnToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :htime, :time
  end
end
