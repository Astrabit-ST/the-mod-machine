# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_06_185732) do

  create_table "authors", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "discord"
    t.string "has_authors_type"
    t.integer "has_authors_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["has_authors_type", "has_authors_id"], name: "index_authors_on_has_authors"
  end

  create_table "mods", force: :cascade do |t|
    t.string "name"
    t.string "url"
    t.float "rating"
    t.integer "downloads"
    t.string "version"
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "news_articles", force: :cascade do |t|
    t.string "title"
    t.string "body"
    t.string "date"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
