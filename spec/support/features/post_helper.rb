module Features

	def create_post(post_content)
		visit 'posts/new'
		fill_in 'Content',	:with => post_content
		click_on 'Submit'
	end
end