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

ActiveRecord::Schema.define(:version => 20130608071719) do

  create_table "accuses", :force => true do |t|
    t.string   "channel"
    t.string   "type"
    t.text     "content"
    t.string   "abuser"
    t.string   "abuserCity"
    t.string   "possibleLeaker"
    t.string   "leakerCity"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.string   "channelValue"
    t.string   "victimCity"
    t.string   "victimRole"
  end

  create_table "victims", :force => true do |t|
    t.string   "gender"
    t.integer  "age"
    t.string   "role"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.string   "city"
  end

end
