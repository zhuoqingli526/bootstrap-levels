Rails.application.routes.draw do
  get("/", { :controller => "levels", :action => "instructions" })

  get("/levels/primary_button", { :controller => "levels", :action => "primary_button" })
  get("/levels/other_buttons", { :controller => "levels", :action => "other_buttons" })
  get("/levels/utility_classes", { :controller => "levels", :action => "utility_classes" })
  get("/levels/card", { :controller => "levels", :action => "card" })
  get("/levels/toast", { :controller => "levels", :action => "toast" })
  get("/levels/modal", { :controller => "levels", :action => "modal" })
  get("/levels/navbar", { :controller => "levels", :action => "navbar" })
  get("/levels/grid", { :controller => "levels", :action => "grid" })
  get("/levels/dynamic_list_group", { :controller => "levels", :action => "dynamic_list_group" })
end
