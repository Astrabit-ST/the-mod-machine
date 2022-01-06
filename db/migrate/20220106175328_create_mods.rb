class CreateMods < ActiveRecord::Migration[7.0]
  def change
    create_table :mods do |t|
      t.string :name
      t.string :url
      t.float :rating
      t.integer :downloads
      t.string :version
      t.string :description
      
      t.timestamps
    end
  end
end
