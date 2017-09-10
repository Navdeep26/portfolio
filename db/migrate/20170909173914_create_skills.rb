class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string :title
      t.integer :percent_utilize

      t.timestamps null: false
    end
  end
end
