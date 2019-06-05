class ChangeColumnNicknameToNotNullTry2 < ActiveRecord::Migration[5.2]
  def change
        change_column(:users, :nickname, :string)
  end
end
