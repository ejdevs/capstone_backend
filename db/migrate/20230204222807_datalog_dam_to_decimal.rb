class DatalogDamToDecimal < ActiveRecord::Migration[7.0]
  def change
    change_column :datalogs, :dyn_adv_mult, :decimal, :precision => 7, :scale => 3
  end
end
