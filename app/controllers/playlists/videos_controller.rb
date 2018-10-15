# frozen_string_literal: true

module Playlists
  class VideosController < ApplicationController
    def create
      @video = @playlist.videos.new(video_params)
      if @video.save
