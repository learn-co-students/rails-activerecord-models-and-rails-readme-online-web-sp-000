class Post <ActiveRecord::Base 
end
class Post do
  it 'can be crated' do
    post = Post.create!(title: "My title:, description")
    expect(post).to 
    be_valid
  end
end