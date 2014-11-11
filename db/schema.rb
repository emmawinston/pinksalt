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

ActiveRecord::Schema.define(version: 20141111103154) do

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
