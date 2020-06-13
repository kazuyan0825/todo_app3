class Task < ApplicationRecord
  validates :title,
  presence: { message: 'タイトルを入力して下さい！'},
  length: { minimum: １, message: '１文字以上で入力して下さい！'}
end
