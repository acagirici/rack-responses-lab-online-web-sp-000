class Application
  
  def call(env)
    resp = Rack::Response.new
    num_1 = 1, 11
    num_2 = 13, 24
    
       
    if Time.now.hour.between?(0, 11)
      resp.write "Good Morning!"
    elsif Time.now.hour.between?(12, 17)
      resp.write "Good Afternoon."
    else
      resp.write "Good Evening!"
    end
    resp.finish
  end
end