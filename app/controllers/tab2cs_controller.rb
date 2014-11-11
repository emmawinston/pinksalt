class Tab2csController < ApplicationController
  before_action :set_tab2c, only: [:show, :edit, :update, :destroy]

  # GET /tab2cs
  # GET /tab2cs.json
  def index
    @tab2cs = Tab2c.all
  end

  # GET /tab2cs/1
  # GET /tab2cs/1.json
  def show
  end

  # GET /tab2cs/new
  def new
    @tab2c = Tab2c.new
  end

  # GET /tab2cs/1/edit
  def edit
  end

  # POST /tab2cs
  # POST /tab2cs.json
  def create
    @tab2c = Tab2c.new(tab2c_params)

    respond_to do |format|
      if @tab2c.save
        format.html { redirect_to @tab2c, notice: 'Tab2c was successfully created.' }
        format.json { render :show, status: :created, location: @tab2c }
      else
        format.html { render :new }
        format.json { render json: @tab2c.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab2cs/1
  # PATCH/PUT /tab2cs/1.json
  def update
    respond_to do |format|
      if @tab2c.update(tab2c_params)
        format.html { redirect_to @tab2c, notice: 'Tab2c was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab2c }
      else
        format.html { render :edit }
        format.json { render json: @tab2c.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab2cs/1
  # DELETE /tab2cs/1.json
  def destroy
    @tab2c.destroy
    respond_to do |format|
      format.html { redirect_to tab2cs_url, notice: 'Tab2c was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab2c
      @tab2c = Tab2c.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab2c_params
      params.require(:tab2c).permit(:productname, :onesizeinfo)
    end
end
