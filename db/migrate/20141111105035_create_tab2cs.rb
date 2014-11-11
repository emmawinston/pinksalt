class CreateTab2cs < ActiveRecord::Migration
  def change
    create_table :tab2cs do |t|
      t.string :productname
      t.text :onesizeinfo

      t.timestamps
    end
  end
end
