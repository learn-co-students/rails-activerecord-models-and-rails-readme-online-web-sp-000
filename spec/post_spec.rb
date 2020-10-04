require 'rails_helper'

describe Post do
    it 'can be created' do
        post = Post.create!(title: 'title', description: "the description")
        expect(post).to be_valid
    end

    it 'has a summary' do
        post = Post.create!(title: 'title', description: "the description")
        expect(post.post_summary).to eq("title - the description")
    end
end