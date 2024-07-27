class PagesController < ApplicationController
  def home
    respond_to do |format|
      format.html # This will render home.html.erb by default
      format.json { head :no_content } # This will respond with 204 No Content
    end
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
