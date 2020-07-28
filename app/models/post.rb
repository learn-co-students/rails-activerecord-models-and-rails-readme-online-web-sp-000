class Post < ActiveRecord::Base
def post_summary
  self.title + " - " + self.description
end

end 


#// ♥ bundle exec rails c
# exit
