class Notifier < ActionMailer::Base
  default_url_options[:host] = configatron.site_domain
  
  def password_reset_instructions(user)
    subject       "Password Reset Instructions"
    from          configatron.accounts_email
    recipients    user.email
    sent_on       Time.now
    body          :edit_password_reset_url => edit_password_reset_url(:id => user.perishable_token)
  end
  
  def contact(contact)
    subject       contact.subject
    from          contact.email 
    recipients    configatron.info_email
    sent_on       Time.now
    body          :contact => contact
  end

  def thank_you(contact)
    subject       contact.subject
    from          configatron.info_email
    recipients    contact.email 
    sent_on       Time.now
    body          :contact => contact
  end

end
