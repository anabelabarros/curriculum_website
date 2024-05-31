class PagesController < ApplicationController
  def home
  end

  def summary
  end

  def experience
  end

  def skills
  end

  def projects
  end

  def education
  end

  def contact
    if request.post?
      # Handle form submission here
      @name = params[:name]
      @message = params[:message]
      # You can add code to send an email or save the message to the database
    end
  end
end
