# Be sure to restart your server when you modify this file.

require 'rack-cas/session_store/rails/active_record'
Rails.application.config.session_store ActionDispatch::Session::RackCasActiveRecordStore
#Pubs::Application.config.session_store :cookie_store, :key => '_pubs_session'

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
# Cv::Application.config.session_store :active_record_store
