module Api
  class Base < Grape::API
    mount V1::SampleApi
    mount V1::SecretApi
  end
end