class CreateShippings < ActiveRecord::Migration
  def change
    create_table :shippings do |t|
      t.string :shippingtitle
      t.string :firstline
      t.string :secondline
      t.string :thirdline

      t.timestamps
    end
  end
end
