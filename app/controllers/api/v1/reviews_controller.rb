module Api
  module V1
    class ReviewsController < ApplicationController
      def create
        review = Review.new(review_params)
        
        if review.save
          render json: ReviewSerializer.new(review)
      end

      private

      def review_params
        params.require(:review).permit(:title, :description, :score, :airline_id)
      end
    end
  end
end
