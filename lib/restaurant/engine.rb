module Restaurant
  class Engine < ::Rails::Engine
    isolate_namespace Restaurant

    config.to_prepare do
      Restaurant::Engine.routes.draw do
        resources :restaurants
      end
    end
  end
end
