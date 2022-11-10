require 'rails_helper'

Rspec.describe '/articles routes' do
    it 'routes to articles#index' do
        expect(get '/articles').to route_to('articles#index')  
    end
end