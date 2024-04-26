class ZebraController <ApplicationController

def home
    render({:template => "game_template/square_new"})
end

def square_new
  render({:template => "game_template/square_new"})
end

def square_result
  @users_number = params.fetch("users_number").to_f
  @square_result = @users_number * @users_number
  render({:template => "game_template/square_result"})
end

def square_root_new
  render({:template => "game_template/square_root_new"})
end

def square_root_result
  render({:template => "game_template/square_root_result"})
end

def payment_new
  render({:template => "game_template/payment_new"})
end

def payment_result
  render({:template => "game_template/payment_result"})
end

def random_new
  render({:template => "game_template/random_new"})
end

def random_result
  render({:template => "game_template/random_result"})
end
end
