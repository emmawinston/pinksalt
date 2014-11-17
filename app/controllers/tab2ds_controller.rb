class Tab2dsController < ApplicationController
  before_action :set_tab2d, only: [:show, :edit, :update, :destroy]

  # GET /tab2ds
  # GET /tab2ds.json
  def index
    @tab2ds = Tab2d.all
  end

  # GET /tab2ds/1
  # GET /tab2ds/1.json
  def show
  end

  # GET /tab2ds/new
  def new
    @tab2d = Tab2d.new
  end

  # GET /tab2ds/1/edit
  def edit
  end

  # POST /tab2ds
  # POST /tab2ds.json
  def create
    @tab2d = Tab2d.new(tab2d_params)

    respond_to do |format|
      if @tab2d.save
        format.html { redirect_to @tab2d, notice: 'Tab2d was successfully created.' }
        format.json { render :show, status: :created, location: @tab2d }
      else
        format.html { render :new }
        format.json { render json: @tab2d.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab2ds/1
  # PATCH/PUT /tab2ds/1.json
  def update
    respond_to do |format|
      if @tab2d.update(tab2d_params)
        format.html { redirect_to @tab2d, notice: 'Tab2d was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab2d }
      else
        format.html { render :edit }
        format.json { render json: @tab2d.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab2ds/1
  # DELETE /tab2ds/1.json
  def destroy
    @tab2d.destroy
    respond_to do |format|
      format.html { redirect_to tab2ds_url, notice: 'Tab2d was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab2d
      @tab2d = Tab2d.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab2d_params
      params.require(:tab2d).permit(:productname, :shoesavailablein, :modelshoesize, :uk3length, :uk4length, :uk5length, :uk6length, :uk7length, :uk8length, :uk3platformheight, :uk4platformheight, :uk5platformheight, :uk6platformheight, :uk7platformheight, :uk8platformheight, :uk3heelmheight, :uk4heelheight, :uk5heelheight, :uk6heelheight, :uk7heelheight, :uk8heelheight)
    end
end
