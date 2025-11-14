# # minitestを読み込む
require 'minitest/autorun'

# # Minitest::Testクラスを継承
class TestString < Minitest::Test

  # テストメソッド（"test_"で始まるメソッド）
  def test_length
    # assert_equalで期待値と実際の値を比較
    assert_equal(3, 'abc'.length)
  end

  def test_match
    # assert_instance_ofでインスタンスの型をチェック
    assert_instance_of(MatchData, 'abc'.match(/./))
  end

  def test_length
    # 期待する値を100に変更
    assert_equal(100, 'abc'.length)
  end

  def test_match
    # 型チェックを変更
    assert_instance_of(Integer, 'abc'.match(/./))
  end
end


