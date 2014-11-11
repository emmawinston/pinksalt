class CreateTab2bs < ActiveRecord::Migration
  def change
    create_table :tab2bs do |t|
      t.string :productname
      t.string :bagwidth
      t.string :bagheight
      t.string :bagdepth
      t.string :bagstraplength

      t.timestamps
    end
  end
end
