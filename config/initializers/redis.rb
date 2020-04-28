
Rails.application.config.redis_create = lambda {
  Redis.new(
    :url => 'redis://localhost:6379')
}
Rails.application.config.redis = Rails.application.config.redis_create.call
