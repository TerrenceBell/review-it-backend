class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :title
      t.text :content
      t.belongs_to :item, null: false, foreign_key: true

      t.timestamps
    end
  end
end
