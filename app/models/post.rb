class Post < ApplicationRecord
	# 投稿ルール
	# コンテンツ空白ならエラー
	validates :content, {presence: true}
end
