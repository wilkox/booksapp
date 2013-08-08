class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :description
      t.string :amazonid
      t.string :bgcol
      t.string :textcol1
      t.string :textcol2
      t.string :font1
      t.string :font2

      t.timestamps
    end
  end
end
