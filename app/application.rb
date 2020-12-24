class Application
  
  def call(env)
    resp = Rack::Response.new
    num_1 = Kernel.rand (1..12)
    num_2 = Kernel.rand (13..24)
    
      resp.write "#{num_1}\n"