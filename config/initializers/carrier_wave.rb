if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => ENV['AKIAJNI5J3QO2Y2JSPBQ'],
      :aws_secret_access_key => ENV['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']
    }
    config.fog_directory     =  ENV['dameconsulting']
  end
end