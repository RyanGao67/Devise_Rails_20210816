module Api
  module V1
    class SecretApi < Grape::API
      include Default

      namespace "secret"

      get "secret1" do
        { :secret1 => "Hi, #{current_user.email}" }
      end

      get "secret2" do
        { :secret2 => "only smart guys can see this ;)" }
      end
    end
  end
end