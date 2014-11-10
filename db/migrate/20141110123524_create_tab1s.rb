class CreateTab1s < ActiveRecord::Migration
  def change
    create_table :tab1s do |t|
      t.string :productname
      t.text :productparagraph
      t.string :bullet1
      t.string :bullet2
      t.string :bullet3
      t.string :bullet4
      t.string :bullet5
      t.string :sku

      t.timestamps
    end
  end
end
