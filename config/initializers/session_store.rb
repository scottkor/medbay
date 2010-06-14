# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_medbay_session',
  :secret      => 'aaf06e0996119cfaff09ec5b9a09889abc5f0f8a4ce195f760076909c04c76ae5b09c0fa259d4493266261d8971baeda6948f95c53b38fdde3ee36551fa1dfe4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
