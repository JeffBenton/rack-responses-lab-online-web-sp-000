class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Time.localtime
    puts time.
    resp.finish
  end
end