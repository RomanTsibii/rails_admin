Mailjet.configure do |config|
  config.api_key = '03eb024cb53bd2d1d74483ce5e209fbc'
  config.secret_key = '5e75ceb7f3a4a874e7f1dc66d015b911'
  config.default_from = 'roman.ts@gmail.com'
  # Mailjet API v3.1 is at the moment limited to Send API.
  # We’ve not set the version to it directly since there is no other endpoint in that version.
  # We recommend you create a dedicated instance of the wrapper set with it to send your emails.
  # If you're only using the gem to send emails, then you can safely set it to this version.
  # Otherwise, you can remove the dedicated line into config/initializers/mailjet.rb.
  config.api_version = 'v3.1'
end
