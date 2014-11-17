class CreateTab2ds < ActiveRecord::Migration
  def change
    create_table :tab2ds do |t|
      t.string :productname
      t.string :shoesavailablein
      t.string :modelshoesize
      t.string :uk3length
      t.string :uk4length
      t.string :uk5length
      t.string :uk6length
      t.string :uk7length
      t.string :uk8length
      t.string :uk3platformheight
      t.string :uk4platformheight
      t.string :uk5platformheight
      t.string :uk6platformheight
      t.string :uk7platformheight
      t.string :uk8platformheight
      t.string :uk3heelmheight
      t.string :uk4heelheight
      t.string :uk5heelheight
      t.string :uk6heelheight
      t.string :uk7heelheight
      t.string :uk8heelheight

      t.timestamps
    end
  end
end
