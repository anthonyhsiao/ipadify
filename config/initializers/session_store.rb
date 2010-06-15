# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ipadify_session',
  :secret      => '947ac9c40db8f9d1accec86ce32485c9ad589c9850cac30b1600a53d83017523b5bad9282bb77818c7b7b17358c5d0b1b253d469a23159d9ed643445ce3c71b7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
