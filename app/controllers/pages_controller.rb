class PagesController < ApplicationController
  def index
    @project_bios = ProjectBio.limit(5)
  end
end
