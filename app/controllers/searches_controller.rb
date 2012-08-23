class SearchesController < ApplicationController
  # GET /searches
  # GET /searches.json
  def index
    redirect_to new_search_url
=begin @searches = Search.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @searches }
    end
=end
  end

  # GET /searches/1
  # GET /searches/1.json
  def show
    redirect_to new_search_url
=begin    @search = Search.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @search }
    end
=end
  end

  # GET /searches/new
  # GET /searches/new.json
  def new
    @search = Search.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @search }
    end
  end

  # GET /searches/1/edit
  def edit
    redirect_to new_search_url
=begin
    @search = Search.find(params[:id])
=end
  end

  # POST /searches
  # POST /searches.json
  def create
    redirect_to new_search_url
=begin
    @search = Search.new(params[:search])

    respond_to do |format|
      if @search.save
        format.html { redirect_to @search, notice: 'Search was successfully created.' }
        format.json { render json: @search, status: :created, location: @search }
      else
        format.html { render action: "new" }
        format.json { render json: @search.errors, status: :unprocessable_entity }
      end
    end
=end
  end

  # PUT /searches/1
  # PUT /searches/1.json
  def update
    redirect_to new_search_url
=begin
    @search = Search.find(params[:id])

    respond_to do |format|
      if @search.update_attributes(params[:search])
        format.html { redirect_to @search, notice: 'Search was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @search.errors, status: :unprocessable_entity }
      end
    end
=end
  end

  # DELETE /searches/1
  # DELETE /searches/1.json
  def destroy
    redirect_to new_search_url
=begin
    @search = Search.find(params[:id])
    @search.destroy

    respond_to do |format|
      format.html { redirect_to searches_url }
      format.json { head :no_content }
    end
=end
  end
  def product_queried
    
  end
end
