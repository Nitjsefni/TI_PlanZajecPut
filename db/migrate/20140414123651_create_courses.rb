class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.string :type
      t.string :lecturer
      t.string :place
      t.text :description
      t.date :date
      t.time :time_beg
      t.time :time_end
      t.string :deans_group

      t.timestamps
    end
  end
end
