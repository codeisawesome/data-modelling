class CreateRepos < ActiveRecord::Migration[5.0]
  def change
    create_table :repos do |t|
      t.string :name
      t.string :type
      t.integer :user_id

      t.timestamps
    end
  end
end
