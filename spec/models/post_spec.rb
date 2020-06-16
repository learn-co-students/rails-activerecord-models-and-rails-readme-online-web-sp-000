require 'rails_helper'

RSpec.describe Post, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end

describe Post do
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end

end
