AfterParty.setup do |config|
  # ==> ORM configuration
  # Load and configure the ORM. Supports :active_record (default) and
  # :mongoid (bson_ext recommended) by default. Other ORMs may be
  # available as additional gems.
  require "after_party/<%= orm_name %>.rb"

  # config.enable_pretasks = true
end
