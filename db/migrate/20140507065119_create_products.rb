class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      #精度是8 ，数值范围，即小数点后面2位
      t.decimal :price , precision: 8, scale: 2

      t.timestamps
    end
  end
end
