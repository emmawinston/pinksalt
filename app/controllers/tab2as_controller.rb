class Tab2asController < ApplicationController
  before_action :set_tab2a, only: [:show, :edit, :update, :destroy]

  # GET /tab2as
  # GET /tab2as.json
  def index
    @tab2as = Tab2a.all
  end

  # GET /tab2as/1
  # GET /tab2as/1.json
  def show
  end

  # GET /tab2as/new
  def new
    @tab2a = Tab2a.new
  end

  # GET /tab2as/1/edit
  def edit
  end

  # POST /tab2as
  # POST /tab2as.json
  def create
    @tab2a = Tab2a.new(tab2a_params)

    respond_to do |format|
      if @tab2a.save
        format.html { redirect_to @tab2a, notice: 'Tab2a was successfully created.' }
        format.json { render :show, status: :created, location: @tab2a }
      else
        format.html { render :new }
        format.json { render json: @tab2a.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab2as/1
  # PATCH/PUT /tab2as/1.json
  def update
    respond_to do |format|
      if @tab2a.update(tab2a_params)
        format.html { redirect_to @tab2a, notice: 'Tab2a was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab2a }
      else
        format.html { render :edit }
        format.json { render json: @tab2a.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab2as/1
  # DELETE /tab2as/1.json
  def destroy
    @tab2a.destroy
    respond_to do |format|
      format.html { redirect_to tab2as_url, notice: 'Tab2a was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab2a
      @tab2a = Tab2a.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab2a_params
      params.require(:tab2a).permit(:productname, :accessorywidth, :accessorylength, :accessorydepth, :accessorystraplength, :accessoryminlength, :accessorymaxlength, :accessorychainlength, :accessorypendantwidth, :accessorydiameter, :accessorylensdiameter)
    end
end
