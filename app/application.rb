class Application

  def call(env)
    resp = Rack::Response.new

  def pretty_response
    (Time.now.to_i % 2).zero? ?  ["<em>Hello</em>"] : ["<strong>Hello</strong>"]
  end

end
