OedoRubykaigi03::Application.routes.draw do
  scope 'oedo03' do
    root to: 'top#show'
    resources :talks, only: %w[index show]
  end
end
