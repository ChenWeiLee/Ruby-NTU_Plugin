class AddCoverPageToBook < ActiveRecord::Migration
  def change
  	add_column :books, :cover_page, :string
  end
end
