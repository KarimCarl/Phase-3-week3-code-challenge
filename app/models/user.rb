# This user class inherits from Activerecord
class User < ActiveRecord::Base
    has_many :reviews
    has_many :products, through: :reviews
    def favorite_product
        self.reviews.order(:star_rating).last.product
    end
    def remove_reviews(product)
        self.reviews.where(product: product).destroy_all
    end
end


#To run object association methods,
#You first have to access the product or user or review
#by creating a variable e.g 
# users=User.first => variable users stores the first user

#You can then call methods like user.reviews to view the user's reviews
#users.product - product they reviewd
#users.review - what users reviewed

#Aggregate methods
#users.leave_reviews("Amazing") - creates new review
#users.print_review  - prints user review