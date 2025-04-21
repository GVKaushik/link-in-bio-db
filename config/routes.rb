Rails.application.routes.draw do

get("/", {:controller=>"bio",:action=>"homepage"})

end
