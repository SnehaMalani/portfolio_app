class CreateInvestments < ActiveRecord::Migration
  def change
    create_table :investments do |t|
      t.integer :company_id
      t.string :qty
      t.integer :cost
      t.integer :portfolio_id

      t.timestamps
    end
  end
end
