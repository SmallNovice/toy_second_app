class CreateArticle < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :context
      t.integer :user_id
      t.timestamps
    end
  end
end
