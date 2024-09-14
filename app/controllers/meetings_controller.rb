class MeetingsController < ApplicationController
  before_action :set_meeting, only: [:show, :edit, :update, :destroy]

  # Other actions...

  # GET /meetings/1
  # GET /meetings/1.json
  def show
    respond_to do |format|
      format.html
      format.json {
        render json: @meeting.as_json(include: {
          meeting_members: {
            include: :role
          },
          school: {}
        })
      }
    end
  end

  # Other actions...

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_meeting
    @meeting = Meeting.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def meeting_params
    params.require(:meeting).permit(:meeting_type, :date, :instructor, :assistants, :students, :comment)
  end
end
