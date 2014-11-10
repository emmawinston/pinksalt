class CreateTab2s < ActiveRecord::Migration
  def change
    create_table :tab2s do |t|
      t.string :productname
      t.string :modelsize
      t.string :modelheight
      t.string :modelwears
      t.string :xslength
      t.string :slength
      t.string :mlength
      t.string :llength
      t.string :xswaist
      t.string :swaist
      t.string :mwaist
      t.string :lwaist
      t.string :xsbust
      t.string :sbust
      t.string :mbust
      t.string :lbust
      t.string :xssleeve
      t.string :ssleeve
      t.string :msleeve
      t.string :lsleeve

      t.timestamps
    end
  end
end
