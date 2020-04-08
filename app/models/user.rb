# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :jokes , dependent: :destroy 
  has_many :stories , dependent: :destroy 
end
