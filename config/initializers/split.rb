Split.configure do |config|
  config.experiments = YAML.load_file 'config/experiments.yml'
  config.allow_multiple_experiments = 'control'
end
Split.redis = Rails.application.config.redis
