class CreateGovcensus < ActiveRecord::Migration
  def change
    create_table :govcensus {:id => false} do |t|
      t.integer :id
      t.string :govid
      t.string :label
      t.string :concept
      t.string :predicatetype

      t.timestamps null: false
    end
  end
end
