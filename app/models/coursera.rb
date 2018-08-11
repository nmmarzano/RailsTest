class Coursera
	include HTTParty

	base_uri 'https://jsonplaceholder.typicode.com'
	format :json

	def self.comment id
		get("/comments", query: {id: id})
	end
end