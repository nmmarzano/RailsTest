class Coursera
	include HTTParty

	#base_uri 'https://api.coursera.org/api/catalog.v1/courses'
	base_uri 'https://jsonplaceholder.typicode.com/comments'
	default_params fields: "id,email,body", q: "search"
	format :json

	def self.for id
		get("", query: {query: id})[0]
	end
end