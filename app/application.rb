class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Time.now
    puts time.getlocal
    resp.finish
  end
end