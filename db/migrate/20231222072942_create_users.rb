# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :usernam
      t.string :email
      t.string :password_digest
      t.string :password_confirmation

      t.timestamps
    end
  end
end