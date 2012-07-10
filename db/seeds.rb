# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => 'Programming Ruby',
	:description =>
		%{<p>
			Ruby is the fastest growing and most exciting dynamic language out
			there. If you need to get working programs delivered fast, you should
			add Ruby to your toolbox.
		</p>},
	:image_url => '/images/ruby.jpg',
	:price => 49.50)

Product.create(:title => 'Everyday Scripting with Ruby',
	:description =>
		%{<p>
			Are you a tester who spends more time manually creating complex test data than using it? A business analyst who seemingly went to college all those years so you can spend your days copying data from reports into spreadsheets? A programmer who can't finish each day's task without having to scan through version control system output, looking for the file you want?
			If so, you're wasting that computer on your desk. Offload the drudgery to where it belongs, and free yourself to do what you should be doing: thinking. All you need is a scripting language (free!), this book (cheap!), and the dedication to work through the examples and exercises.
		</p>},
	:image_url => '/images/everydayruby.jpg',
	:price => 19.67)
