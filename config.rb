require 'gravatar-ultimate'

###
## Site-wide settings
####

set :full_name, "Vít Bareš"
set :subtitle, "Web Developer"
set :city, "Prague, Czech Republic"
set :resume, nil # Set to filename of resume PDF in source directory.
set :google_analytics_tracking_id, "UA-111111111-11"

###
## Social network link settings
###

# To hide one of these profile links, just set it to nil.

# This is the id for your profile URL: https://plus.google.com/https://plus.google.com/110506932842622114536/
set :google_plus_user_id, nil
# This is your shortname for your profile URL: http://facebook.com/ada.lovelace
set :facebook_profile_name, "vii.first"
set :twitter_username, "Gethrok"
# This is your shortname for your public profile URL: http://linkedin.com/in/adalovelace
set :linkedin_profile_name, "vitbares"
set :github_username, "gethrok"
set :gravatar_email_address, "vit.bares@hotmail.com"

Time.zone = "Europe/Prague"

set :about_me, "Write a brief intro about yourself. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.
Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec.

It's a good idea to include your personal interests and hobbies as well. Commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo."


###
# Compass
###

# Change Compass configuration
# compass_config do |config|
#   config.output_style = :compact
# end

###
# Page options, layouts, aliases and proxies
###

# Per-page layout changes:
#
# With no layout
# page "/path/to/file.html", :layout => false
#
# With alternative layout
# page "/path/to/file.html", :layout => :otherlayout
#
# A path which all have the same layout
# with_layout :admin do
#   page "/admin/*"
# end

# Proxy pages (https://middlemanapp.com/advanced/dynamic_pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", :locals => {
#  :which_fake_page => "Rendering a fake page with a local variable" }

###
# Helpers
###

# Automatic image dimensions on image_tag helper
# activate :automatic_image_sizes

# Reload the browser automatically whenever files change
# configure :development do
#   activate :livereload
# end

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets

  # Or use a different image path
  # set :http_prefix, "/Content/images/"
  
activate :livereload





end
