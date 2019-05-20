class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.references :client, foreign_key: true
      t.references :payment, foreign_key: true
      t.float :total_price
      t.datetime :date

      t.timestamps
    end
  end
end
