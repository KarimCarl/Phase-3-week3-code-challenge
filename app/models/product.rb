#Product class inherits from ActiveRecord
class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    def leave_review(user, star_rating, comment)
        Review.create(user_id: user, star_rating: star_rating, comment: comment)
    end
    def print_all_reviews
        puts self.reviews.map{|review|"Review for #{review.product.name} by #{review.user.name}: #{review.star_rating}. #{review.comment}"}
    end
    def average_rating
        self.reviews.average(:star_rating).to_f
    end 
end

#To run object association methos,
#You first have to access the product or user or review
#by creating a variable e.g 
# products=products.first => variable products stores the first product

#You can then call methods like products.reviews to view the products' reviews