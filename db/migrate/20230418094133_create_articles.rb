class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string:text
      t.text:description

      
    end
  end
end
