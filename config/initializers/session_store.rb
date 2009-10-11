# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_lmc-test_session',
  :secret      => 'b54b75961653b698c4eab40200f256b84c37e3ce0b2745b72e2ff6fb7ac3a8dd8d392f4997f5da7d719cf8b5d157793b978991847aa2e46a30bc7a9ec87bd530'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
