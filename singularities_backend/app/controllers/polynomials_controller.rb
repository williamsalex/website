class PolynomialsController < ApplicationController
    def index
        polys = Polynomial.all
        render json: polys
    end
    def show
        poly = Polynomial.find(params[:id])
        render json: poly
    end
end