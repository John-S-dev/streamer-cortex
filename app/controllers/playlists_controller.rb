# frozen_string_literal: true

class PlaylistsController < ApplicationController
  before_action :set_playlist, only: :show

