# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ViewpointServices_session',
  :secret      => '3fd44a2001441c065466c80b253e9b87b04700eeac2a25b6fc1a401f5cebd103a32b5b9bd8fbae2fb6abe4a099a9e58ef78a78e12dffd23a7a83955a38ccee55'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
