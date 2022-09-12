# frozen_string_literal: true

# Add the table for storing quotes
class CreateQuotes < ActiveRecord::Migration[7.0]
  def change
    create_table :quotes do |t|
      t.string :name, null: false

      t.timestamps
    end
  end
end
