# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_votat_admin_session',
  :secret      => 'dc0f87bc226fa3195bc60f5a44560b429c361e7c910b345d6694823bd0edc6675ebb837e132fd2eb911894158cd0b9372514bff87fbdc775d65194f45f91700b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
