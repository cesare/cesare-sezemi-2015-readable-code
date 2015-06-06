#!/usr/bin/env ruby

# 引数に渡された文字列を順番に番号付きで表示する

# 使い方
# $ ruby argv.rb 引数

# 例
# $ ruby argv.rb foo bar baz
# # => 以下のような出力が出る
# 0 : foo
# 1 : bar
# 2 : baz

(0...ARGV.length).each do |i|
  puts "#{i} : #{ARGV[i]}"
end
