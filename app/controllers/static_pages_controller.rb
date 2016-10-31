class StaticPagesController < ApplicationController
	
  def index
  end

  def landing_page
  	@featured_post = Post.first
  end

end


