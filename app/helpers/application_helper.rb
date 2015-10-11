module ApplicationHelper
=begin
	
rescue Exception => e
	
end
	def cerulean_menu
	  presenter = Refinery::Pages::MenuPresenter.new(refinery_menu_pages, self)
	  presenter.dom_id = "cerulean_menu"
	  presenter.css = "nav nav-pills navbar-inverse"
	  presenter.menu_tag = :div
	  presenter
	end

=end

end
