# frozen_string_literal: true

    create_table :videos do |t|
      t.references :playlist, null: false, foreign_key: true
      t.string :video_id
      t.string :title
