class AddIdsToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :id_deans_group, :integer
    add_column :courses, :id_subdeans_group, :integer
  end
end
