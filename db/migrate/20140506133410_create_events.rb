class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :id_course
      t.date :course_date
      t.time :time_beginning
      t.time :time_end
      t.string :lecture_hall
      t.string :addit_info

      t.timestamps
    end
  end
end
