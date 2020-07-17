class AddChargeableWeight < ActiveRecord::Migration[6.0]
  def change
    add_column :power_generators, :chargeable_weight, :decimal
  end
end
