Rails.application.routes.draw do
  get 'comments/new'

  namespace :admin do
    get 'categories/new'
  end

  namespace :admin do
    get 'categories/create'
  end

  namespace :admin do
    get 'categories/edit'
  end

  namespace :admin do
    get 'categories/update'
  end

  namespace :admin do
    get 'categories/destroy'
  end

  namespace :admin do
    get 'categories/index'
  end

  namespace :admin do
    get 'categories/show'
  end

  get 'categories/show'

  namespace :admin do
    get 'posts/new'
  end

  namespace :admin do
    get 'posts/create'
  end

  namespace :admin do
    get 'posts/edit'
  end

  namespace :admin do
    get 'posts/update'
  end

  namespace :admin do
    get 'posts/destroy'
  end

  namespace :admin do
    get 'posts/index'
  end

  namespace :admin do
    get 'posts/show'
  end

  get 'posts/index'

  get 'posts/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
