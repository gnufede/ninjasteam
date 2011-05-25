# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ninjasteam_session',
  :secret      => '96fdcbb284c0e57b64f1d4aa09d510c0b7e9415ff8392bd7c0d6b40aa21edd3c505493947c5a836973d3aab72f6cf9a993b035d8b65f4d5bfe37f27fc6fb988a'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
