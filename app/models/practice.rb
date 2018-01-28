class Practice < ApplicationRecord
  before_action :find_practice, only: [:show, :edit, :update, :destroy ]
  before_action :authenticate_user!, except: [:index, :show]

  def index
    if current_user


      @practices = current_user.practices.all.order("")
    else

      @practices = Practice.all.order("")
    end
  end



  def show
  end

  def new
    @practices = current_user.practices.build
  end

  def create
    @practice = current_user.practices.build(practice_params)
    if @practice.save

      redirect_to @practice, notice: "Post was successfully created"

    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @practice.update(practice_params)
      redirect_to @practice, notice: "Post was successfully updated"
    else
      render 'edit'
    end
  end

  def destroy
    if @practice.destroy
      redirect_to root_path
    else
      redirect_to root_path
    end
  end



  private

  def practice_params
    params.require(:practice).permit()
  end

  def find_practice
    @practice = current_user.practices.find(params[:id])

  end

end
