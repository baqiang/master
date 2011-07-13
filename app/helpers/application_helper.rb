module ApplicationHelper
  # Return a title on a per-page basis.
  def title
      base_title = "Gambull - a social bet platform"
      if @title.nil?
        base_title
      else
        "#{base_title} | #{@title}"
      end
  end
  
  def logo 
    image_tag("logo.png", :alt => "gambull", :class => "round")
  end
end
