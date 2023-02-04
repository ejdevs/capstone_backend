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

ActiveRecord::Schema[7.0].define(version: 2023_02_04_231941) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "datalogs", force: :cascade do |t|
    t.string "datalog_name"
    t.decimal "time", precision: 7, scale: 3
    t.decimal "af_correction_1", precision: 7, scale: 3
    t.decimal "af_learning_1", precision: 7, scale: 3
    t.decimal "accel_position", precision: 7, scale: 3
    t.decimal "boost_extended", precision: 7, scale: 3
    t.decimal "dyn_adv_mult", precision: 7, scale: 3
    t.decimal "fine_knock_learn", precision: 7, scale: 3
    t.integer "gear_position"
    t.decimal "maf_corr_final", precision: 7, scale: 3
    t.integer "oil_temp"
    t.integer "rpm"
    t.integer "throttle_pos"
    t.integer "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal "af_sens_1_ratio", precision: 7, scale: 3
    t.decimal "baro_pressure", precision: 7, scale: 3
    t.decimal "cl_fuel_target", precision: 7, scale: 3
    t.decimal "calculated_load", precision: 7, scale: 3
    t.decimal "comm_fuel_final", precision: 7, scale: 3
    t.integer "coolant_temp"
    t.decimal "feedback_knock", precision: 7, scale: 3
    t.integer "fuel_pressure"
    t.integer "fuel_pressure_target"
    t.decimal "ignition_timing", precision: 7, scale: 3
    t.decimal "inj_duty_cycle", precision: 7, scale: 3
    t.decimal "intake_temp", precision: 7, scale: 3
    t.decimal "intake_temp_manifold", precision: 7, scale: 3
    t.decimal "maf_volts", precision: 7, scale: 3
    t.decimal "req_torque", precision: 7, scale: 3
    t.decimal "td_boost_error_ext", precision: 7, scale: 3
    t.decimal "tgv_map_ratio", precision: 7, scale: 3
    t.decimal "wastegate_duty", precision: 7, scale: 3
    t.text "ap_info"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
