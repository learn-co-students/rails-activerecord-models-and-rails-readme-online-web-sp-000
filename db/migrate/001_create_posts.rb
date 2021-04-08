class CreatePosts < ActiveRecord::Migration
    def change
        create_table :posts do |t|
            t.string :title
            t.string :description

            t.timestamp null: false
        end
    end
end