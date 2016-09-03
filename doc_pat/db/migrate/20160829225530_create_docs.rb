class CreateDocs < ActiveRecord::Migration[5.0]
  def change
    create_table :docs do |t|
      t.string :name
      t.string :location
      t.string :contact

      t.timestamps
    end
  end
end
