module ApplicationHelper
	def page_title
		# request.env['PATH_INFO'] also works below
		current_uri = request.env['ORIGINAL_FULLPATH']
		controller = params[:controller]
		action = params[:action]
		# note: can wrapper multiple lines
		%Q{
			<h1 class=headline>You are currently in: #{current_uri}</h1> 
			<h1 class=headline>Your controller is: #{controller}_controller.rb</h1>
			<h1 class=headline>Your action is: #{action}.html.erb</h1>
		}.html_safe
	end

	def page_div
		# this doesn't work -- only shows last content_tag
		current_uri = request.env['PATH_INFO']
		controller = params[:controller]
		action = params[:action]
		content_tag :div do  
				link_to "Google", "http://google.com"
				content_tag :h1, "You are currently in: #{current_uri}"
				content_tag :h1, "Your controller is: #{controller}_controller.rb"
				content_tag :h1, "Your action is: #{action}.html.erb", class: "headline"
			 
		end

 
	end
end
