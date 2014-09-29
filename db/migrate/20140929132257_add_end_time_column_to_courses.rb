class AddEndTimeColumnToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :ehtime, :time
  end
end
