class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :type
      t.string :lecturer
      t.string :place
      t.text :description


      t.timestamps
    end
  end
end
