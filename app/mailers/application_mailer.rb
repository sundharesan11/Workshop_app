class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@workshop.com"
  layout "mailer"
end
