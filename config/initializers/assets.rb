# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( base.css )
Rails.application.config.assets.precompile += %w( home.css )
Rails.application.config.assets.precompile += %w( vines.css )
Rails.application.config.assets.precompile += %w( vine_order.js )
Rails.application.config.assets.precompile += %w( print.css )
Rails.application.config.assets.precompile += %w( order.css )
Rails.application.config.assets.precompile += %w( sort_script.js )
# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
