# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dragonfly_session',
  :secret      => '23225d1e517b678795cfd88d7fc50c0133dcabe0a9b9920a4bf44154f47e78ed2ffd7b7b59b27c9330eab427d3060b99d2a9626f790b353a035e1e5390f59611'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
