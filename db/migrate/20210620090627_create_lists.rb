class CreateLists < ActiveRecord::Migration[5.0]
  def change
    create_table :lists do |t|

      t.string :name
      t.string :address
      t.string :imgsrc

    end
  end
end
