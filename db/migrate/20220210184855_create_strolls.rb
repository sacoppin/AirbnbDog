class CreateStrolls < ActiveRecord::Migration[5.2]
  def change
    create_table :strolls do |t|
      t.datetime :date
      t.references :dogsitter

      t.timestamps
    end
  end
end
