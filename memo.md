## @ganmacs さん

https://github.com/ganmacs/ganmacs-sezemi-2015-readable-code/blob/master/lib/recipe.rb#L34

```ruby
puts Recipe.new.all_with_id
```

* レシピから「全部、ID付きで」というニュアンスがメソッド名に現れていて良い。何をやっているかが明確になっている。


## @hoshitocat さん

https://github.com/hoshitocat/hoshitocat-sezemi-2015-readable-code/blob/master/task3.rb#L8-L10

```ruby
recipes.each_with_index do |recipe, id|
  puts "#{id + 1}: #{recipe}"
end
```

* ブロックの引数に `recipe`, `id` と、意味の分かる名前をつけているのが良い。それぞれ何を表しているのかが明確。(`#each_with_index` ブロックの引数ってどっちがどっちだっけ？となりがち)

## @yokoto さん

https://github.com/yokoto/yokoto-sezemi-2015-readable-code/blob/master/recipe.rb#L1-L2

```ruby
recipe_content = gets # IO#getsを使ってファイルの内容を取得
p recipe_content
```

* `#gets` で取得してきた値に `recipe_content` という名前を付けているところが良い。何を意図しているのかが分かる。
