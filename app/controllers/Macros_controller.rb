class Macros_ControllerClass < ApplicationController

    def display_form
      render ({ :template => "macro_templates/a_form"})
    end
    
