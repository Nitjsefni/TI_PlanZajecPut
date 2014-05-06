class AddCyclesToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :cycle, :integer
  end
end
