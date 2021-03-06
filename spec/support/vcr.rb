VCR.configure do |config|
  config.cassette_library_dir = Rails.root.join('spec', 'vcr')
  config.hook_into :webmock
  config.default_cassette_options = { :record => :new_episodes }
  config.configure_rspec_metadata!
end
