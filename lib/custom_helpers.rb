# encoding: utf-8
# author: Boris Barroso
# email: boriscyber@gmail.com
module CustomHelpers

  def selected_menu(page)
    "selected" if page == params[:page]
  end

end
