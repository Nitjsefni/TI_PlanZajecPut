class CreateSubdeansGroups < ActiveRecord::Migration
  def change
    create_table :subdeans_groups do |t|
      t.integer :number
      t.integer :id_deans_group

      t.timestamps
    end
  end
end
