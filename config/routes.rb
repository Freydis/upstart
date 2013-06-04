Upstart::Application.routes.draw do
  root :to => "pages#home"
  get 'about' => 'pages#about'
  get 'event' => 'pages#event'
  get 'contact' => 'pages#contact'
  get 'resource' => 'pages#resource'
  get 'jobs' => 'pages#jobs'
  get 'school' => 'pages#school'
  get 'discovery' => 'pages#discovery'
  get 'forum' => 'pages#forum'

  end
