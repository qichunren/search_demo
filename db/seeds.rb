# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
Post.create(:subject => "First post", :content => "This is my first post here, I will continue to write blog.", :author => "qichunren")
Post.create(:subject => "Rails release 3.1", :content => "Big news! Rails release 3.1 version today! Please have a try.", :author => "qichunren")
Post.create(:subject => "Use Rspec to test your rails project", :content => "Rspec 2 is very nice. Your can write beautiful code to test it.", :author => "qichunren")
Post.create(:subject => "Use Rspec with cucumber", :content => "Cucumber is document test tool, BDD", :author => "qichunren")
Post.create(:subject => "New Cucumber released", :content => "cucumber release a new version.", :author => "qichunren")
Post.create(:subject => "Learn to test your project", :content => "Test your project is necuary.BDD,TDD. First write TEST, Then write code.", :author => "qichunren")
Post.create(:subject => "Git is nice", :content => "I got to know git last week, and I got to love use it.", :author => "qichunren")
