class RemoveFieldsFromRevenues < ActiveRecord::Migration
  def change
    remove_column :revenues, :name, :string
    remove_column :revenues, :email, :string
    remove_column :revenues, :country, :string
  end
end
