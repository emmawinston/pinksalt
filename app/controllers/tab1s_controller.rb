class Tab1sController < ApplicationController
  before_action :set_tab1, only: [:show, :edit, :update, :destroy]

  # GET /tab1s
  # GET /tab1s.json
  def index
    @tab1s = Tab1.all
  end

  # GET /tab1s/1
  # GET /tab1s/1.json
  def show
  end

  # GET /tab1s/new
  def new
    @tab1 = Tab1.new
  end

  # GET /tab1s/1/edit
  def edit
  end

  # POST /tab1s
  # POST /tab1s.json
  def create
    @tab1 = Tab1.new(tab1_params)

    respond_to do |format|
      if @tab1.save
        format.html { redirect_to @tab1, notice: 'Tab1 was successfully created.' }
        format.json { render :show, status: :created, location: @tab1 }
      else
        format.html { render :new }
        format.json { render json: @tab1.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab1s/1
  # PATCH/PUT /tab1s/1.json
  def update
    respond_to do |format|
      if @tab1.update(tab1_params)
        format.html { redirect_to @tab1, notice: 'Tab1 was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab1 }
      else
        format.html { render :edit }
        format.json { render json: @tab1.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab1s/1
  # DELETE /tab1s/1.json
  def destroy
    @tab1.destroy
    respond_to do |format|
      format.html { redirect_to tab1s_url, notice: 'Tab1 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab1
      @tab1 = Tab1.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab1_params
      params.require(:tab1).permit(:productname, :productparagraph, :bullet1, :bullet2, :bullet3, :bullet4, :bullet5, :sku)
    end
end
