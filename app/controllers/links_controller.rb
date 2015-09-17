class LinksController < ApplicationController

  def home
  @links = Link.all
  end

def new
@link = Link.new
end


def upvote
  @link = Link.find(params[:id])
  @link.votes.create
end

def hot

end

  def rising

  end

  def controversial

  end

end
