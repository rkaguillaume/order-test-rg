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

ActiveRecord::Schema.define(version: 2020_05_17_210043) do

  create_table "orders", force: :cascade do |t|
    t.string "business_name"
    t.string "address"
    t.string "cp"
    t.string "city"
    t.string "trader_email"
    t.string "trader_phone"
    t.integer "regate"
    t.string "action"
    t.string "start_delivery"
    t.string "order_ref"
    t.string "customer_name"
    t.string "place_delivery"
    t.string "mailbox"
    t.string "custumer_address"
    t.string "address_complement"
    t.string "customer_cp"
    t.string "customer_city"
    t.string "access_info"
    t.string "more_info"
    t.integer "fresh"
    t.integer "first_necessity"
    t.integer "dry"
    t.integer "object_number"
    t.string "customer_phone"
    t.string "customer_email"
    t.string "customer_comment"
    t.string "delivery_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
