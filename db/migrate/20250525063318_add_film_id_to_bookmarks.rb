class AddFilmIdToBookmarks < ActiveRecord::Migration[7.1]
  def change
    add_reference :bookmarks, :film, null: false, foreign_key: true
  end
end
