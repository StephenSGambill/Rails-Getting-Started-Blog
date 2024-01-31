class ChangeSubtitleToAuthor < ActiveRecord::Migration[7.1]
  def change
     rename_column :articles, :subtitle, :author
  end
 end
