require 'shoulda/callback/matchers/version'

if defined?(RSpec)
  require 'shoulda/callback/matchers/integrations/rspec'
else
  require 'shoulda/callback/matchers/integrations/test_unit'
end
