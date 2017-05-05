Rails.application.routes.draw do
  get '/query_params' => 'params_examples#query' 
  get '/url_segment_params/:this_is_a_key' => 'params_examples#url_segment' 

  get '/form_show_params' => 'params_examples#form_show'
  post '/form_send_params' => 'params_examples#form_send'
end
