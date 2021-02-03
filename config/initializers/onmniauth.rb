Rails.application.config.middleware.use OmniAuth::Builder do
    provider :facebook, ENV['FACEBOOK_KAY'], ENV['FACEBOOK_SECRET']
end