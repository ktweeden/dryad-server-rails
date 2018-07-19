class CreateStorySections < ActiveRecord::Migration[5.1]
  def change
    create_table :story_sections do |t|
      t.string :text
      t.integer :depth

      t.timestamps
    end
  end
end
