class AddDatalogColumns < ActiveRecord::Migration[7.0]
  def change
    add_column :datalogs, :af_sens_1_ratio, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :baro_pressure, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :cl_fuel_target, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :calculated_load, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :comm_fuel_final, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :coolant_temp, :integer
    add_column :datalogs, :feedback_knock, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :fuel_pressure, :integer
    add_column :datalogs, :fuel_pressure_target, :integer
    add_column :datalogs, :ignition_timing, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :inj_duty_cycle, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :intake_temp, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :intake_temp_manifold, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :maf_volts, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :req_torque, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :td_boost_error_ext, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :tgv_map_ratio, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :wastegate_duty, :decimal, :precision => 7, :scale => 3
    add_column :datalogs, :ap_info, :text
  end
end
