class CreateDatalogs < ActiveRecord::Migration[7.0]
  def change
    create_table :datalogs do |t|
      t.string :datalog_name
      t.decimal :time, precision: 7, scale: 2
      t.decimal :af_correction_1, precision: 4, scale: 2
      t.decimal :af_learning_1, precision: 4, scale: 2
      t.decimal :accel_position, precision: 4, scale: 2
      t.decimal :boost_extended, precision: 4, scale: 2
      t.integer :dyn_adv_mult
      t.decimal :fine_knock_learn, precision: 4, scale: 2
      t.integer :gear_position
      t.decimal :maf_corr_final, precision: 4, scale: 2
      t.integer :oil_temp
      t.integer :rpm
      t.integer :throttle_pos
      t.integer :user_id

      t.timestamps
    end
  end
end
