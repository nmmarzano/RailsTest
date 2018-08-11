class CoursesController < ApplicationController
  def index
  	@search_term = 1
  	@courses = Coursera.for @search_term
  end
end
