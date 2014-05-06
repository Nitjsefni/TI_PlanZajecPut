class AddIdGradeToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :id_grade, :integer
  end
end
