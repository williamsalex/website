class CreatePolynomials < ActiveRecord::Migration[6.0]
  def change
    create_table :polynomials do |t|
      t.string :polynomial
      t.integer :lambda_one
      t.integer :lambda_nought
      t.integer :general_milnor
      t.integer :beta_invariant
      t.boolean :ICIS
      t.boolean :reducible
      t.string :notes

      t.timestamps
    end
  end
end
