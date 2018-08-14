# frozen_string_literal: true

class PlaylistsController < ApplicationController
  before_action :set_playlist, only: :show

  def show
    @videos = @playlist.videos
  end

    if @playlist.save
      redirect_to videos_path, notice: 'Playlist created successfully'
