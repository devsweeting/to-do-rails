Rails.application.routes.draw do
  resources :lists do
    resources :tasks
  end
end

# Since tasks belong to lists and will never be created seperately from a lsit object, we can nest out Task routes within our List routes.

# do not nest item two levels deep. if tasks had a subtask just rewrite the resources :tasks do statement
