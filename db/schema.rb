# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_07_15_002302) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "freights", force: :cascade do |t|
    t.string "state"
    t.float "weight_min"
    t.float "weight_max"
    t.float "cost"
  end

  create_table "power_generators", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "image_url"
    t.string "manufacturer"
    t.integer "structure_type"
    t.float "price"
    t.float "height"
    t.float "width"
    t.float "lenght"
    t.float "weight"
    t.float "kwp"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
