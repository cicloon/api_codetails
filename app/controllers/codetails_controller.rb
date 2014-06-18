class CodetailsController < InheritedResources::Base
  before_filter :set_cors_headers
  respond_to :json

  def index
    render json: {codetails: collection.as_json  }
  end

  def show
    render json: resource.as_json(root: true)
  end

  def create
    create! do |success, failure|
      success.json{ render json: resource.as_json(root: true) }
    end
  end

  def update
    update! do |success, failure|
      success.json{ render json: resource.as_json(root: true) }
    end
  end

  protected

  def codetail_params
    params.require(:codetail).permit(:title, :description)
  end

end
