module ApplicationHelper

	def active_class(link_path)
		current_page?(link_path) ? "class=nav-item active" : "class=nav-item"
	end
end
