class CreateOwners < ActiveRecord::Migration[6.1]
  def up
    create_table :owners do |t|
      t.string :name
    end
  end
  
  def down
    drop_table :owners
  end
end
