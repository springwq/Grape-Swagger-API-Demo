Rails.application.routes.draw do
  mount ApplicationAPI => '/api'
  mount GrapeSwaggerRails::Engine => '/apidoc'
end
