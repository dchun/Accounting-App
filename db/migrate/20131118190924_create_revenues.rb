class CreateRevenues < ActiveRecord::Migration
  def change
    create_table :revenues do |t|
      t.string :name
      t.text :description
      t.decimal :amount
      t.date :date
      t.string :email
      t.string :type
      t.string :country

      t.timestamps
    end
  end
end
