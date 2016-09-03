class AddPatientIdToDoc < ActiveRecord::Migration[5.0]
  def change
    add_column :docs, :patient_id, :integer
  end
end
