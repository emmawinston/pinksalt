class Tab2bsController < ApplicationController
  before_action :set_tab2b, only: [:show, :edit, :update, :destroy]

  # GET /tab2bs
  # GET /tab2bs.json
  def index
    @tab2bs = Tab2b.all
  end

  # GET /tab2bs/1
  # GET /tab2bs/1.json
  def show
  end

  # GET /tab2bs/new
  def new
    @tab2b = Tab2b.new
  end

  # GET /tab2bs/1/edit
  def edit
  end

  # POST /tab2bs
  # POST /tab2bs.json
  def create
    @tab2b = Tab2b.new(tab2b_params)

    respond_to do |format|
      if @tab2b.save
        format.html { redirect_to @tab2b, notice: 'Tab2b was successfully created.' }
        format.json { render :show, status: :created, location: @tab2b }
      else
        format.html { render :new }
        format.json { render json: @tab2b.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tab2bs/1
  # PATCH/PUT /tab2bs/1.json
  def update
    respond_to do |format|
      if @tab2b.update(tab2b_params)
        format.html { redirect_to @tab2b, notice: 'Tab2b was successfully updated.' }
        format.json { render :show, status: :ok, location: @tab2b }
      else
        format.html { render :edit }
        format.json { render json: @tab2b.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tab2bs/1
  # DELETE /tab2bs/1.json
  def destroy
    @tab2b.destroy
    respond_to do |format|
      format.html { redirect_to tab2bs_url, notice: 'Tab2b was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tab2b
      @tab2b = Tab2b.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tab2b_params
      params.require(:tab2b).permit(:productname, :bagwidth, :bagheight, :bagdepth, :bagstraplength)
    end
end
