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
