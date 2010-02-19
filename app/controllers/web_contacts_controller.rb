class WebContactsController < ApplicationController
  def show
    @contact = WebContact.new
  end
  
  def create
    @contact = WebContact.new(params[:web_contact])
    if @contact.valid?
      Notifier.deliver_contact(@contact)
      Notifier.deliver_thank_you(@contact)
      flash[:success] = 'Your contact information has been submitted and someone will contact you soon.'
      redirect_to root_url
    else
      render :action => 'show'
    end
  end
end
