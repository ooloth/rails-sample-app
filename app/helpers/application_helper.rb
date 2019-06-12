module ApplicationHelper
  # Returns the full title on a per-page basis
  def full_title(page_title = '')                     # Method def, optional arg
    base_title = "Ruby on Rails Tutorial Sample App"
    if page_title.empty?
      base_title                                      # Implicit return
    else
      page_title + " | " + base_title
    end
  end
end
