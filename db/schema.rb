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

ActiveRecord::Schema.define(version: 20180716145915) do

  create_table "cohorts", force: :cascade do |t|
    t.string "cohort_name"
    t.date "graduation_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string "company_name"
    t.string "company_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string "job_type"
    t.string "job_title"
    t.integer "salary"
    t.date "hired_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skill_levels", force: :cascade do |t|
    t.integer "level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "skills", force: :cascade do |t|
    t.string "skill_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "gender"
    t.string "email"
    t.string "phone"
    t.date "birthday"
    t.boolean "job_seeking"
    t.boolean "graduated"
    t.string "linkedin"
    t.string "github"
    t.string "portfolio"
    t.boolean "hispanic"
    t.boolean "military"
    t.date "start_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "race"
  end

end
