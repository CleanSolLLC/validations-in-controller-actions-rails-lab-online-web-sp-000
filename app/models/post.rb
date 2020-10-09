class Post < ActiveRecord::Base
  validates :title, presence: true
<<<<<<< HEAD
  validates :content, length: { minimum: 100 }
  validates :category, inclusion: { in: %w(Fiction Non-Fiction) }
=======
>>>>>>> c7c809be7b18dd0aabbbe423efa9c763a754d12b
end
