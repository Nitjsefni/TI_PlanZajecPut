class CreateDeansGroups < ActiveRecord::Migration
  def change
    create_table :deans_groups do |t|
      t.integer :number
      t.integer :id_grade

      t.timestamps
    end
  end
end
