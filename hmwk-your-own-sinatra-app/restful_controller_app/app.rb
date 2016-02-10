class RestfulControllerApp < Sinatra::Base

	get "/" do
		@cookies = ["snickerdoodle", "red velvet", "chocolate chip"]
		erb :'index'
	end

	get "/cookies/new" do
	end 

	post "/cookies/" do

	end

	get "/cookies/:id" do
		@cookies = ["snickerdoodle", "red velvet", "chocolate chip"]
		@cookie = @cookies[params[:id].to_i - 1]
	end 

	put "/cookies/:id" do
	
	end

	patch "/cookies/:id" do

	end

	delete "/cookies/:id" do
	
	end

end
