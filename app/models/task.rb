class Task < ApplicationRecord
  validates :title,
  presence: { message: 'タイトルを入力して下さい！'}
end
