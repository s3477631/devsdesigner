class PagesController < ApplicationController
    def show
        render template: "pages/aboutme"
      end
end
