class User < ApplicationRecord
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i.freeze
  validates :name, presence: true, length: {maximum: Settings.max_length.name}
  validates :email, presence: true, length: {maximum: Settings.max_length.email}
  validates :email, format: {with: VALID_EMAIL_REGEX},
              uniqueness: {case_sensitive: false}
  validates :password, presence: true,
              length: {minimum: Settings.max_length.password}
  before_save{email.downcase!}
  has_secure_password
end
