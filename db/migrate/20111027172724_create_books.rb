class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :accession
      t.string :dewey
      t.string :cutter
      t.string :author_last
      t.string :author_first
      t.string :author_middle
      t.string :title
      t.string :subtitle
      t.string :series_name
      t.string :series_number
      t.string :format
      t.string :isbn
      t.string :lccn
      t.string :publisher
      t.string :publisher_place
      t.string :copyright
      t.string :illustrated
      t.string :illustration_type
      t.string :pages
      t.string :contributor1
      t.string :contributor2
      t.string :contributor3
      t.string :subject1
      t.string :subject2
      t.string :subject3
      t.string :subject4
      t.string :subject5
      t.string :subject6
      t.string :subject7
      t.string :subject8
      t.text :description
      t.string :collection
      t.decimal :price
      t.string :source
      t.string :awards_publicity

      t.timestamps
    end
  end
end
