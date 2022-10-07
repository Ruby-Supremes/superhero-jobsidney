class ApplicationController < ActionController::API
    wrap_parameters format: []

    def app_response(status_code:200,message:"Success",body:nil,serializer:nil)
        render json: {
            status_code:status_code,
            message:message,
            body:body},seriaizer: serializer,status: status_code
    end
end
