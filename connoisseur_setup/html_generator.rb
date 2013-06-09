require 'json'
require 'open-uri'

class HtmlGenerator
  def index(search_text)
  end

  def show(product_id)
    # Retrieve the specified product
  end

  def print_header
  end

  def print_footer
  end

  def retrieve_data(url)
  end

  # Convert a string of a price in cents to a float.
  # e.g. "199" to 1.99
  def format_price(cents_string)
  end
end