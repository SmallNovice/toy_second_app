class CreateAddTrigramsModels < ActiveRecord::Migration[6.1]
  def change
    create_table :add_trigrams_models do |t|

      t.timestamps
    end
  end
end
