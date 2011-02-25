# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_module_test_session',
  :secret      => '50c59e6c3e7bc65e4f45f6f8b99eeb739c3bd7e95b5ee772c365db9912295b4c64062f0b1b05d6209a9d6fb461db85bf078d4227ed27484a309aa658981aea1e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
