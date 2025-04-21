class BioController < ApplicationController
  def homepage
    @list_of_items=Item.all
    render({:template=>"item_templates/list"})
  end
end
