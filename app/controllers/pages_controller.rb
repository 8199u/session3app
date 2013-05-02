class PagesController < ApplicationController
  def home
  	@homemessage = "Home page for app."
  end

  def about
  	@aboutmessage = "About section for app."
  end
end
	