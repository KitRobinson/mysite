#carrier_wave.rb

require 'carrierwave/orm/activerecord'

CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',
    :aws_access_key_id      => ENV['aws_access_key_id'],
    :aws_secret_access_key  => ENV['aws_secret_access_key'],
    :region					=> 'us-east-2'
  }
  config.fog_directory  = ENV['aws_bucket_name'] # bucket name
end