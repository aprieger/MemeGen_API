Rails.application.routes.draw do
  get '/generate' => 'memes#generate'

  get '/return_all'	=> 'memes#return_all'

  get '/save_meme' => 'memes#save_meme'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
