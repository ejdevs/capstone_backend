# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create!([
  { name: "Evan",
    email: "evan@test.com",
    password: "password",
    password_confirmation: "password" },
])

# Datalog.create!([
#   { datalog_name: "datalog70", time: 0, af_correction_1: -12.5, af_learning_1: -7.81, accel_position: 5.5, boost_extended: -4.95, dyn_adv_mult: 1, fine_knock_learn: 0, gear_position: 0, maf_corr_final: 12.17, oil_temp: 203, rpm: 900, throttle_pos: 11.4, user_id: 1 },
# ])
