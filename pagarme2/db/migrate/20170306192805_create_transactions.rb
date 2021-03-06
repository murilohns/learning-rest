class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.string :payment_method
      t.references :recipient, foreign_key: true

      t.timestamps
    end
  end
end
