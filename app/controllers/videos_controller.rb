# frozen_string_literal: true

class VideosController < ApplicationController
  ITEMS_PER_PAGE = 20.0

  before_action :set_videos_data

  def index
