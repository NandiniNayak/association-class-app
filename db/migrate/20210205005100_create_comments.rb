class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.references :commentable, polymorphic: true, null: false
      t.string :description
      t.date :date

      t.timestamps
    end
  end
end
