OedoRubykaigi03::Application.routes.draw do
  scope 'oedo03' do
    root to: 'top#show'
    get 'schedule' => 'top#schedule'
    get 'speakers' => 'top#speakers'
    resources :talks, only: %w[index show]
  end
end
