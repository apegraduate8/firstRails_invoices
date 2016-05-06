Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/About'

  get 'welcome/contact'

  get 'welcome/FAQ'

  get 'welcome/pricing'

  get 'welcome/Features'

  resources :invoices

  root to: 'welcome#index'
end
