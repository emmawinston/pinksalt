# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141124172446) do

  create_table "shippings", force: true do |t|
    t.string   "shippingtitle"
    t.string   "firstline"
    t.string   "secondline"
    t.string   "thirdline"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab1s", force: true do |t|
    t.string   "productname"
    t.text     "productparagraph"
    t.string   "bullet1"
    t.string   "bullet2"
    t.string   "bullet3"
    t.string   "bullet4"
    t.string   "bullet5"
    t.string   "sku"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab2as", force: true do |t|
    t.string   "productname"
    t.string   "accessorywidth"
    t.string   "accessorylength"
    t.string   "accessorydepth"
    t.string   "accessorystraplength"
    t.string   "accessoryminlength"
    t.string   "accessorymaxlength"
    t.string   "accessorychainlength"
    t.string   "accessorypendantwidth"
    t.string   "accessorydiameter"
    t.string   "accessorylensdiameter"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab2bs", force: true do |t|
    t.string   "productname"
    t.string   "bagwidth"
    t.string   "bagheight"
    t.string   "bagdepth"
    t.string   "bagstraplength"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab2cs", force: true do |t|
    t.string   "productname"
    t.text     "onesizeinfo"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab2ds", force: true do |t|
    t.string   "productname"
    t.string   "shoesavailablein"
    t.string   "modelshoesize"
    t.string   "uk3length"
    t.string   "uk4length"
    t.string   "uk5length"
    t.string   "uk6length"
    t.string   "uk7length"
    t.string   "uk8length"
    t.string   "uk3platformheight"
    t.string   "uk4platformheight"
    t.string   "uk5platformheight"
    t.string   "uk6platformheight"
    t.string   "uk7platformheight"
    t.string   "uk8platformheight"
    t.string   "uk3heelmheight"
    t.string   "uk4heelheight"
    t.string   "uk5heelheight"
    t.string   "uk6heelheight"
    t.string   "uk7heelheight"
    t.string   "uk8heelheight"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tab2s", force: true do |t|
    t.string   "productname"
    t.string   "modelsize"
    t.string   "modelheight"
    t.string   "modelwears"
    t.string   "xslength"
    t.string   "slength"
    t.string   "mlength"
    t.string   "llength"
    t.string   "xswaist"
    t.string   "swaist"
    t.string   "mwaist"
    t.string   "lwaist"
    t.string   "xsbust"
    t.string   "sbust"
    t.string   "mbust"
    t.string   "lbust"
    t.string   "xssleeve"
    t.string   "ssleeve"
    t.string   "msleeve"
    t.string   "lsleeve"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
