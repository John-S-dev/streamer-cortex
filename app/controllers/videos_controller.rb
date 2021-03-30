# frozen_string_literal: true

class VideosController < ApplicationController
  ITEMS_PER_PAGE = 20.0

  before_action :set_videos_data

  def index
    @videos, @total_pages = fetch_videos_and_page
  end

  def fetch_videos_and_page
    videos = @videos_data['videos']
    total_items = @videos_data['meta']['total']
    total_pages = (total_items / ITEMS_PER_PAGE).ceil
