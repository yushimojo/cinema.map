class CreateMovieComments < ActiveRecord::Migration[6.1]
  def change
    create_table :movie_comments do |t|

      t.timestamps
    end
  end
end
