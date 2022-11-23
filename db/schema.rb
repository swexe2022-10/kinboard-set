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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 2022_11_23_063939) do
=======
ActiveRecord::Schema.define(version: 2022_11_23_072659) do
>>>>>>> set_res

  create_table "dislikes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "message_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "likes", force: :cascade do |t|
    t.integer "user_id"
    t.integer "message_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
<<<<<<< HEAD
=======

  create_table "responses", force: :cascade do |t|
    t.string "message"
    t.integer "user_id"
    t.integer "thre_id"
    t.binary "image"
    t.datetime "tdate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end
>>>>>>> set_res

  create_table "thres", force: :cascade do |t|
    t.string "title"
    t.string "message"
    t.integer "user_id"
    t.datetime "t_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "uid"
    t.string "pass"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
