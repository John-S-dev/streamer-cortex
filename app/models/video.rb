# frozen_string_literal: true

# == Schema Information
#
# Table name: videos
#
#  id            :integer          not null, primary key
#  playlist_id   :integer          not null
#  video_id      :string
#  title         :string
#  description   :text
#  updated_at    :datetime         not null
#
class Video < ApplicationRecord
  belongs_to :playlist

