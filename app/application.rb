class Application
  
  def call(env)
    resp = Rack::Response.new
    
    time = Time.localtime
    puts time.getlocal
    resp.finish
  end
end