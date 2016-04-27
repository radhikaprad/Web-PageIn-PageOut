class CreateGovcensus < ActiveRecord::Migration
  def change
    create_table :govcensus do |t|
      t.integer :idd
      t.string :govid
      t.string :label
      t.string :concept
      t.string :predicatetype

      t.timestamps null: false
    end
  end
end
