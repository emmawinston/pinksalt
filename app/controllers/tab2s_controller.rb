class Tab2sController < ApplicationController
  before_action :set_tab2, only: [:show, :edit, :update, :destroy]

  # GET /tab2s
  # GET /tab2s.json
  def index
    @tab2s = Tab2.all
  end

  # GET /tab2s/1
  # GET /tab2s/1.json
  def show
  end

  # GET /tab2s/new
  def new
    @tab2 = Tab2.new
  end

  # GET /tab2s/1/edit
  def edit
  end

  # POST /tab2s
  # POST /tab2s.json
  def create
    @tab2 = Tab2.new(tab2_params)

    respond_to do |format|
      if @tab2.save
        format.html { redirect_to @tab2, notice: 'Tab2 was successfully created.' }
        format.json { render :show, status: :created, location: @tab2 }
      else
        format.html { render :new }
        format.json { render json: @tab2.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab2s/1
  # PATCH/PUT /tab2s/1.json
  def update
    respond_to do |format|
      if @tab2.update(tab2_params)
        format.html { redirect_to @tab2, notice: 'Tab2 was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab2 }
      else
        format.html { render :edit }
        format.json { render json: @tab2.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab2s/1
  # DELETE /tab2s/1.json
  def destroy
    @tab2.destroy
    respond_to do |format|
      format.html { redirect_to tab2s_url, notice: 'Tab2 was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab2
      @tab2 = Tab2.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab2_params
      params.require(:tab2).permit(:productname, :modelsize, :modelheight, :modelwears, :xslength, :slength, :mlength, :llength, :xswaist, :swaist, :mwaist, :lwaist, :xsbust, :sbust, :mbust, :lbust, :xssleeve, :ssleeve, :msleeve, :lsleeve)
    end
end
