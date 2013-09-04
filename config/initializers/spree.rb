  # Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  config.site_name = "Distributions DaDy Inc. Importer / Distributor / Wholesale"
  config.logo = "https://s3.amazonaws.com/dady/app/Distributions+DaDy+Inc..jpg"
end

Spree.user_class = "Spree::User"

SpreeI18n::Config.available_locales = [:en, :fr] # displayed on translation forms
SpreeI18n::Config.supported_locales = [:en, :fr] # displayed on frontend select box