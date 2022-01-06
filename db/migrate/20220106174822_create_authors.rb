class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :discord
      t.belongs_to :mod

      t.timestamps
    end
  end
end
