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

ActiveRecord::Schema.define(version: 20161015085917) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "foods", force: :cascade do |t|
    t.string   "name"
    t.text     "description"
    t.decimal  "price"
    t.integer  "menu_id"
    t.string   "image_url"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
    t.integer  "view",        default: 0, null: false
    t.index ["menu_id"], name: "index_foods_on_menu_id", using: :btree
  end

  create_table "foods_orders", id: false, force: :cascade do |t|
    t.integer "food_id",  null: false
    t.integer "order_id", null: false
    t.index ["food_id", "order_id"], name: "index_foods_orders_on_food_id_and_order_id", using: :btree
    t.index ["order_id", "food_id"], name: "index_foods_orders_on_order_id_and_food_id", using: :btree
  end

  create_table "menus", force: :cascade do |t|
    t.string   "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["name"], name: "index_menus_on_name", using: :btree
  end

  create_table "orders", force: :cascade do |t|
    t.string   "name"
    t.string   "phone"
    t.text     "address"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "foods", "menus"
end
