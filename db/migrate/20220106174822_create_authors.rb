class CreateAuthors < ActiveRecord::Migration[7.0]
  def change
    create_table :authors do |t|
      t.string :name
      t.string :email
      t.string :discord
      t.belongs_to :has_authors, polymorphic: true

      t.timestamps
    end
  end
end
