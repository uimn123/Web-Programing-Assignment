class ListController < ApplicationController
  def listpage
  end

  def index

    new_list = List.new
    new_list.name = "Muyaho"
    new_list.address = ""
    new_list.imgsrc = ""

  end
  
  def list

    @all_list = List.all
  
  end
end
