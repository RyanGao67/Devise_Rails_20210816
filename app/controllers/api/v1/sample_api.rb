module Api
  module V1
    class SampleApi < Grape::API
      include Default

      namespace "sample"

      get "hello" do
        { :hello => "world" }
      end

      get "secret" do
        { :secret => "only smart guys can see this ;)" }
      end
    end
  end
end