Rails.application.routes.draw do

  mount ForemElasticsearch::Engine => "/forem_elasticsearch"
end
