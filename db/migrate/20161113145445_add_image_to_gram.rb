class AddImageToGram < ActiveRecord::Migration
  def change
    add_column :grams, :image, :string
  end
end
