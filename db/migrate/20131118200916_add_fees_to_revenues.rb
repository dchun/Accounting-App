class AddFeesToRevenues < ActiveRecord::Migration
  def change
    add_column :revenues, :fee, :decimal
  end
end
