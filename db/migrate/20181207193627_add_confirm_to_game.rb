# frozen_string_literal: true

class AddConfirmToGame < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :confirm, :boolean
  end
end
