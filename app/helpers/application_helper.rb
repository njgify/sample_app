module ApplicationHelper									#modules help us package related methods

	#returns full title on a per-page basis					#user comment
	def full_title(page_title)								#method definition
		base_title = "Ruby on Rails Tutorial Sample App"	#variable assignment
		if page_title.empty?								#boolean test
			base_title										#implicit return
		else
			"#{base_title} | #{page_title}"					#string interpolation
		end
	end
end
