class ContactMailer < ActionMailer::Base
default to: "info@example.com"
def contact_email(name, email, message)
@name = name
@email = email
@message = message
mail(from: email, subject: 'MyArticles Site Contact Form Message')
end
end