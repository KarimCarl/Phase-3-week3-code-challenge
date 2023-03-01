#!/user/bin/env ruby

require_relative '../config/environment'

  # User reviews
  user1 = User.first

  pp user1.reviews
#   pp user1.products
#   pp user1.favorite_product
#   pp user1.remove_reviews

  review2 = Review.second

#   pp review2.user
#   pp review2.product
#   pp review2.print_review
  
  product1 = Product.first

#   pp product1.reviews
#   pp product1.users
#   pp product1.leave_review(1, 3, "nice")
#   pp product1.print_all_reviews
#   pp product1.average_rating