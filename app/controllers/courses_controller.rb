class CoursesController < ApplicationController
  def index
  	@search_term = 1
  	@courses = Coursera.comment @search_term
  end
end
