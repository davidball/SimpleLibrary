# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20111027172724) do

  create_table "books", :force => true do |t|
    t.string   "accession"
    t.string   "dewey"
    t.string   "cutter"
    t.string   "author_last"
    t.string   "author_first"
    t.string   "author_middle"
    t.string   "title"
    t.string   "subtitle"
    t.string   "series_name"
    t.string   "series_number"
    t.string   "format"
    t.string   "isbn"
    t.string   "lccn"
    t.string   "publisher"
    t.string   "publisher_place"
    t.string   "copyright"
    t.string   "illustrated"
    t.string   "illustration_type"
    t.string   "pages"
    t.string   "contributor1"
    t.string   "contributor2"
    t.string   "contributor3"
    t.string   "subject1"
    t.string   "subject2"
    t.string   "subject3"
    t.string   "subject4"
    t.string   "subject5"
    t.string   "subject6"
    t.string   "subject7"
    t.string   "subject8"
    t.text     "description"
    t.string   "collection"
    t.decimal  "price"
    t.string   "source"
    t.string   "awards_publicity"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
