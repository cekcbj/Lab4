class LinksController < ApplicationController

  def home
  @links = Link.all.order("vote_count desc")
  end

def new
@link = Link.new
end

def detail
    @link = Link.find params[:id]
  end

  def create
    @link = Link.new
  if @link.save
    redirect_to home
  else
    render :new
  end
  end



def upvote
  @link = Link.find params[:id]
 @link.update vote_count: (@link.vote_count + 1)
  redirect_to root_path

end

def downvote
  @link = Link.find params[:id]
 @link.update vote_count: (@link.vote_count - 1)
  redirect_to root_path
  end



def hot

end

  def rising

  end

  def controversial

  end

end
