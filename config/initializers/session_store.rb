# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_adva_demo_session',
  :secret      => '9c374181727275f047e88f68316d8962569bef6eba05b90cd994f03f252b130b4eec8ef3298d181e3a1b0c8193e3edda96cef3e9eac9002e9e00743e40f27e28'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
