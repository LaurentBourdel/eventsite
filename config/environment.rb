# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
    :user_name => ENV['solartech971'],
    :password => ENV['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'],
    :domain => 'https://www.solartech971.com',
    :address => 'smtp.sendgrid.net',
    :port => 587,
    :authentication => :plain,
    :enable_starttls_auto => true
  }
