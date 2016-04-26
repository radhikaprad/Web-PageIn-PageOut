class CreatePosts < ActiveRecord::Migration
  def change
    create_table :govcensus do |t|
      t.string  :govid
      t.string  :label  
      t.string  :concept 
      t.string  :predicatetype
    end
  end
end
