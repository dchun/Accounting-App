class RemoveFieldsFromExpenses < ActiveRecord::Migration
  def change
    remove_column :expenses, :name, :string
    remove_column :expenses, :email, :string
    remove_column :expenses, :country, :string
  end
end
