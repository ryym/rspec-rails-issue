Rails.application.routes.draw do
  namespace :alice do
    get 'bob/hello'
    get 'bob/bye'
  end

  namespace :carol do
    get 'bob/hello'
    get 'bob/bye'
  end

  get 'bob/bye'
end
