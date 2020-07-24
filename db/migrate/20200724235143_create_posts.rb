class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      # RESUME: just added model called 'Posts' and added string column called ':comment'
      #I have not run db:migrate yet
      t.string :user
      t.string :comment
      t.timestamps
    end
  end
end
