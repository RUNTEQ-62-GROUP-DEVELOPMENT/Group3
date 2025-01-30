# UserSessionsController
# ユーザーのセッション管理（ログイン・ログアウト）を担当するコントローラー
# - new: ログインフォームを表示
# - create: ログイン処理を実行し、セッションを作成
# - destroy: ログアウト処理を実行し、セッションを削除
class UserSessionsController < ApplicationController
  # ログインフォームの表示
  def new
  end

  # セッションの作成(ログイン処理)
  def create
  end

  # セッションの削除(ログアウト処理)
  def destroy
  end
end
