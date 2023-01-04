class DatalogsController < ApplicationController
  def index
    datalogs = Datalog.all
    datalogs.update_all(user_id: 1, datalog_name: "datalog70", created_at: Date.new, updated_at: Date.new)
    render json: datalogs.as_json
  end

  def create
    datalog = Datalog.create(
      datalog_name: params[:datalog_name],
      time: params[:time],
      af_correction_1: params[:af_correction_1],
      af_learning_1: params[:af_learning_1],
      accel_position: params[:accel_position],
      boost_extended: params[:boost_extended],
      dyn_adv_mult: params[:dyn_adv_mult],
      fine_knock_learn: params[:fine_knock_learn],
      gear_position: params[:gear_position],
      maf_corr_final: params[:maf_corr_final],
      oil_temp: params[:oil_temp],
      rpm: params[:rpm],
      throttle_pos: params[:throttle_pos],
      user_id: current_user.id,
    )
    if datalog.save
      # happy path! Yay, it saved

      render json: datalog.as_json
    else
      # sad path! It didn't save, boo
      render json: { errors: datalog.errors.full_messages }, status: 422
    end
  end
end
