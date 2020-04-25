class NotesController < ApplicationController
    def index
        @notes = Note.all
    end 

    def new
        @note = Note.new
    end

    def create
        @note = Note.new(note_params)
        if @note.save
            redirect_to '/'
        else
            render :new 
        end
    end    

    def note_params
        params.require(:note).permit(:title, :opinion, :rating)
    end

end
