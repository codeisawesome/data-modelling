class AddDocIdToPatient < ActiveRecord::Migration[5.0]
  def change
    add_column :patients, :doc_id, :integer
  end
end
