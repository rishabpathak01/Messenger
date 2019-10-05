module ApplicationHelper
	def full_title(received_title = '')
		base_title = "Messenger"
		if received_title.empty?
			base_title
		else
			received_title + "| "+ base_title
		end
		
	end
end
