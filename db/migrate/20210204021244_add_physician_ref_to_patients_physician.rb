class AddPhysicianRefToPatientsPhysician < ActiveRecord::Migration[6.0]
  def change
    add_reference :patients_physicians, :physician, null: false, foreign_key: true
  end
end
