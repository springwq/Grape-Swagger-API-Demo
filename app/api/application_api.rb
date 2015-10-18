require "grape-swagger"
class ApplicationAPI < Grape::API
  content_type :json, 'application/json;charset=UTF-8'
  format :json
  
  mount V1::Base
  add_swagger_documentation(
      :api_version => "api/v1",
      hide_documentation_path: true,
      hide_format: true
  )
end