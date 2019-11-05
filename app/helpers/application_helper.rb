module ApplicationHelper

	def active_class(link_path)
		current_page?(link_path) ? "nav-link active" : "nav-link"
	end

	def root_or_active_class(link_path)
		current_page?(link_path) || current_page?(root_path) ? "nav-link active" : "nav-link"
	end
end
