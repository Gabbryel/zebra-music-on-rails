ActionMailer::Base.smtp_settings = {
  address: "smtp-relay.sendinblue.com",
  port: 587,
  user_name: ENV['MAIL'],
  password: ENV['MAIL_PASSWORD'],
  authentication: :login,
  enable_starttls_auto: true
}