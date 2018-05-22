Rails.application.routes.draw do
  root 'songs#index' # 追加：ルートへのルーティングを追加
  match '/songs',  to: 'songs#index', via: 'get'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
