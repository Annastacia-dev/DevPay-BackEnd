class DeveloperController < Sinatra::Base 

    set :default_content_type, 'application/json'

    get '/developers' do
        @developers = Developer.all
        @developers.to_json
    end

    get '/developers/:id' do 
        @developer = Developer.find(params[:id])
        @developer.to_json
    end

    post '/developers' do 
        @developer = Developer.create(
            name: params[:name],
            email: params[:email],
            password: params[:password],
            phone_number: params[:phone_number],
            location: params[:location],
        )
        @developer.to_json
    end

    patch '/developers/:id' do 
        @developer = Developer.find(params[:id])
        @developer.update(
            name: params[:name],
            email: params[:email],
            password: params[:password],
            phone_number: params[:phone_number],
            location: params[:location],
        )
        @developer.to_json
    end

    delete '/developers/:id' do
        @developer = Developer.find(params[:id])
        @developer.destroy
        @developer.to_json
    end





end