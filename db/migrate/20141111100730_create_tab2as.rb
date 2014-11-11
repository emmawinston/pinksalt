class CreateTab2as < ActiveRecord::Migration
  def change
    create_table :tab2as do |t|
      t.string :productname
      t.string :accessorywidth
      t.string :accessorylength
      t.string :accessorydepth
      t.string :accessorystraplength
      t.string :accessoryminlength
      t.string :accessorymaxlength
      t.string :accessorychainlength
      t.string :accessorypendantwidth
      t.string :accessorydiameter
      t.string :accessorylensdiameter

      t.timestamps
    end
  end
end
