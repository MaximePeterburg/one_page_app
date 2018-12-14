Rails.application.routes.draw do
  root to: "pages#home"
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
end
