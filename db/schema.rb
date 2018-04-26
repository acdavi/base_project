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
ActiveRecord::Schema.define(version: 20180425230607) do

  create_table "children", force: :cascade do |t|
    t.string   "nome"
    t.integer  "father_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["father_id"], name: "index_children_on_father_id"
=======
ActiveRecord::Schema.define(version: 20180425231304) do

  create_table "aaas", force: :cascade do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "children", force: :cascade do |t|
    t.string   "nome"
    t.integer  "Father_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["Father_id"], name: "index_children_on_Father_id"
>>>>>>> 8a82c7bc599d77b1cb01647ab6c3ab0cadef2483
  end

  create_table "cursos", force: :cascade do |t|
    t.string   "nome"
    t.string   "professor"
    t.string   "alunos"
    t.text     "observacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "fathers", force: :cascade do |t|
    t.string   "nome"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
