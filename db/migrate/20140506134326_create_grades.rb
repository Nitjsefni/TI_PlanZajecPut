class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.date :year_beginning
      t.date :year_end
      t.integer :id_specialization

      t.timestamps
    end
  end
end
