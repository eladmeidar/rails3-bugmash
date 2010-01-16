# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_rails3test_session',
  :secret => '76360567904d35d570b9bf6cb7ab4b5af9b121c62190781d278958862cb08db9f7879e269f7ee2c01f4135976d390afa8d4c004550cbf1c690de28c210567df2'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
