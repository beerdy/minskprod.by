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

ActiveRecord::Schema.define(version: 20170528140550) do

  create_table "abouts", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "articles", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "contacts", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "contents", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "groups", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "messages", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "subject"
    t.text     "description"
    t.string   "image_uid"
    t.string   "image_name"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "products", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.integer  "price"
  end

  create_table "rich_rich_files", force: :cascade do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "rich_file_file_name"
    t.string   "rich_file_content_type"
    t.integer  "rich_file_file_size"
    t.datetime "rich_file_updated_at"
    t.string   "owner_type"
    t.integer  "owner_id"
    t.text     "uri_cache"
    t.string   "simplified_type",        default: "file"
  end

  create_table "sliders", force: :cascade do |t|
    t.string   "title"
    t.text     "description"
    t.text     "slave"
    t.string   "image_uid"
    t.string   "image_name"
    t.string   "url"
    t.integer  "sort"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
