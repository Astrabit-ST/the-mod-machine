class CreateNewsArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :news_articles do |t|
      t.string :title
      t.string :body
      t.string :date

      t.timestamps
    end
  end
end
