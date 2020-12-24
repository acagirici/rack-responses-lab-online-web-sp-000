class Application
  
  def call(env)
    resp = Rack::Response.new
    num_1 = 1, 11
    num_2 = 13, 24
    
       
    if num_1
      resp.write "Good Morning!"
    elsif num_2
      resp.write "Good Afternoon!"
    else
      resp.write "Good Evening!"
    end
    resp.finish
  end
end