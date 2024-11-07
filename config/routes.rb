Rails.application.routes.draw do
  get("/", { :controller => "levels", :action => "instructions" })

  get("/levels/00_primary_button", { :controller => "levels", :action => "primary_button" })
  get("/levels/01_other_buttons", { :controller => "levels", :action => "other_buttons" })
  get("/levels/02_utility_classes", { :controller => "levels", :action => "utility_classes" })
  get("/levels/03_card", { :controller => "levels", :action => "card" })
  get("/levels/04_modal", { :controller => "levels", :action => "modal" })
  get("/levels/05_navbar", { :controller => "levels", :action => "navbar" })
  get("/levels/06_grid", { :controller => "levels", :action => "grid" })
  get("/levels/07_dynamic_list_group", { :controller => "levels", :action => "dynamic_list_group" })
  get("/levels/08_toast", { :controller => "levels", :action => "toast" })
end
