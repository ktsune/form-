class FormsController < ApplicationController

  def index
    @forms = InputForm.all
  end

end
