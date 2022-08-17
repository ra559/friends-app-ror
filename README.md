# Learning Ruby on Rails Notes

* to create a new page use: `rails g controller home index` where index is the name of the page. Output in terminal should look like this:

```
      create  app/controllers/home_controller.rb
       route  get 'home/index'
      invoke  erb
      create    app/views/home
      create    app/views/home/index.html.erb
      invoke  test_unit
      create    test/controllers/home_controller_test.rb
      invoke  helper
      create    app/helpers/home_helper.rb
      invoke    test_unit
```

* Every page needs a route. Defined by `route  get 'home/index'
* To create a page manually:
      * the html file goes in: view -> home -> newpage.erb
      * controller -> home -> add to home controller new method
      * config -> routes.rb -> get 'home/page'
* to add bootstrap, place the starter template in applications.html.erb
* to add a navbar:
      * in the home directory create a file _header.html.erb. Place your navbar ther
      * in the applications.html.erb file add:   <%= render 'home/header' %>
      * To link to the home page use: `<%= link_to "Friends App", root_path, class:"navbar-brand"%>`
      * to link to a page use: ` <%= link_to "About", home_about_path, class:"nav-link"%>`
      * the command `rails routes` will show you the routes. all you need to do is add `path` in the end.
# CRUD
*  build a scafold: `rails g scaffold friends first_name:string last_name:string email:string phone:string twitter:string`
* to push the migration use: `rails db:migrate`

* STOP ATL: (2:26:39) Associations
* 