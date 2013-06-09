require_relative 'html_generator'

if ARGV.empty?
	# fill in
else
  action = ARGV[0]
  generator = HtmlGenerator.new

  if action == "index"
		# code to display all products
		# if you want to access the second argument, that is stored in ARGV[1]
  elsif action == "show"
		# code to display a single product
  end
end