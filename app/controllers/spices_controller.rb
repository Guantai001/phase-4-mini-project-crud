class SpicesController < ApplicationController
    # get plants
    def index
        spices = Spice.all
        render json: spices
    end

    # get a splice
    # def show
    #     spice = Spice.find(params[:id])
    #     render json: spice
    # end

    # create a spice
    # def create
    #     spice = Spice.new(spice_params)
    #     if spice.save
    #         render json: spice
    #     else
    #         render json: {error: 'Error creating spice'}
    #     end
    # end

    # update a spice
    # def update
    #     spice = Spice.find(params[:id])
    #     spice.update(spice_params)
    #     render json: spice
    # end

    # delete a spice
    # def destroy
    #     spice = Spice.find(params[:id])
    #     spice.destroy
    #     render json: {message: 'Spice deleted'}
    # end

end