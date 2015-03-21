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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20150321165502) do

  create_table "drinks", :force => true do |t|
    t.integer  "users_id"
    t.string   "drink_name"
    t.string   "size"
    t.string   "reg_decaf"
    t.string   "cream"
    t.string   "sugar"
    t.string   "reg_skim"
    t.string   "whip_nowhip"
    t.string   "flavor"
    t.string   "wet_dry"
    t.string   "order_made"
    t.datetime "order_date"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "users", :force => true do |t|
    t.string  "user_name"
    t.integer "office_num"
  end

end
