Rails.application.routes.draw do
  root 'application#index'

  mount EmberCLI::Engine => "ember-tests" if Rails.env.development?
end
