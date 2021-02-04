class AddNameToPhysician < ActiveRecord::Migration[6.0]
  def change
    add_column :physicians, :name, :string
  end
end
