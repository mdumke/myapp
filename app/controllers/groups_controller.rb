class GroupsController < ApplicationController
  # GET /groups
  def index
    @groups = Group.all
  end
end
