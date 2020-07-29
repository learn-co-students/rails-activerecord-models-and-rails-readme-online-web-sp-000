class Post < ActiveRecord::Base

    def summary
        self.title + " - " + self.description
    end

end