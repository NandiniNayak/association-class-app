class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.references :user, foreign_key: true
      t.integer :buyer_id
      t.integer :seller_id

      t.timestamps
    end
  end
end
