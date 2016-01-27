module ApplicationHelper
  # Returns the full title on a per-page basis.
  def full_title(title = '')
    base = "Ruby on Rails Tutorial Sample App"
    if title.empty?
      base
    else
      title + ' | ' + base
    end
  end
end
