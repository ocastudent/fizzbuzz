require_relative './fizzbuzz'

def check(input, expected)
  actual = fizzbuzz(input)
  unless actual == expected
    abort "テストに失敗しました。\n入力値: #{input}, 期待する出力: #{expected}, 実際の出力: #{actual}"
  end
end

check(1, 1)
check(3, 'Fizz')
check(5, 'Buzz')
check(15, 'FizzBuzz')

puts 'テストに成功しました'