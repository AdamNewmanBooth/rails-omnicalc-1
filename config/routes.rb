Rails.application.routes.draw do

  get("/", {:controller =>"zebra", :action =>"home"})
  
  get("/square/new", {:controller =>"zebra", :action =>"square_new"})

  get("/square/result", {:controller =>"zebra", :action =>"square_result"})

  get("/square_root/new", {:controller =>"zebra", :action =>"square_root_new"})

  get("/square_root/result", {:controller =>"zebra", :action =>"square_root_result"})

  get("/payment/new" , {:controller =>"zebra", :action =>"payment_new"})

  get("/payment/result" , {:controller =>"zebra", :action =>"payment_result"})

  get("/random/new" , {:controller =>"zebra", :action =>"random_new"})
  
  get("/random/result" , {:controller =>"zebra", :action =>"random_result"})
end 

