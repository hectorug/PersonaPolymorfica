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

ActiveRecord::Schema.define(version: 20150319044722) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "daw_alianzas", force: :cascade do |t|
    t.integer  "ali_tipojuridico"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "daw_datos_personas", force: :cascade do |t|
    t.string   "pers_cedula"
    t.string   "pers_primernom"
    t.string   "pers_segundonom"
    t.string   "pers_primerape"
    t.string   "pers_segundoape"
    t.string   "pers_estadocivil"
    t.date     "pers_fechanac"
    t.string   "pers_sexo"
    t.string   "pers_foto"
    t.string   "pers_email"
    t.string   "pers_tlf1"
    t.string   "pers_tlf2"
    t.integer  "pers_tipopers"
    t.integer  "dateable_id"
    t.string   "dateable_type"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  add_index "daw_datos_personas", ["dateable_type", "dateable_id"], name: "index_daw_datos_personas_on_dateable_type_and_dateable_id", using: :btree

  create_table "daw_directors", force: :cascade do |t|
    t.date     "dire_fechaingr"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "daw_estudiantes", force: :cascade do |t|
    t.string   "estu_nacionalidad"
    t.string   "estu_biografia"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "daw_prof_asists", force: :cascade do |t|
    t.string   "pa_profesion"
    t.integer  "pa_tipo"
    t.date     "pa_fechaingr"
    t.string   "pa_biografia"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "daw_representantes", force: :cascade do |t|
    t.string   "repr_profesion"
    t.boolean  "repr_sostenfamiliar"
    t.datetime "created_at",          null: false
    t.datetime "updated_at",          null: false
  end

  create_table "daw_staffs", force: :cascade do |t|
    t.date     "staff_fechaingr"
    t.date     "staff_fechasalida"
    t.string   "staff_estado"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

end
