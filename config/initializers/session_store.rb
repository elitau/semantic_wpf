# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_semantic_flickr_session',
  :secret      => '8defa1cb12077999fb71880bfae921f5ae30fceb1cc38d2791a086a0adb42eef3e8011611880d01366f23cdaac9415aec9e83b0c015afb5679b5bb1e624489fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
