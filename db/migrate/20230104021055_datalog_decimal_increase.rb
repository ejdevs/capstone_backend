class DatalogDecimalIncrease < ActiveRecord::Migration[7.0]
  def change
    change_column :datalogs, :time, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :af_correction_1, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :af_learning_1, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :accel_position, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :boost_extended, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :fine_knock_learn, :decimal, :precision => 7, :scale => 3
    change_column :datalogs, :maf_corr_final, :decimal, :precision => 7, :scale => 3
  end
end
