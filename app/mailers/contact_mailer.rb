class ContactMailer < ActionMailer::Base
    defualt to: 'tscanlan@mchs.org'
   
   def contact_email(name, email, body)
      @name = name
      @email = email
      @body = body
      
      mail(from: email, subject: 'Contact Form Message')
   end
end