# puts 'hello,world'
# puts"goodmorning"

# puts "さむの年齢は"+ 26.to_s+"です"


# puts "私の名前はわかなです年齢は" + 26.to_s + "です"
# puts "WEBCAMP".length
# puts "WEBCAMP".reverse
# puts "プログラミング教室はWEBCAMPがおすすめ".include?("WEBCAMP")

# webcamp = "プログラミング学習"
# puts webcamp

# webcamp ="学習教材"
# puts webcamp

# puts webcamp

# name = "わかな" + 12.to_s + "歳"
# puts name


# puts name
# name = "A"
# weight = "50"
# puts name + "さんの年齢は" + weight + "KGです"
# tall = {"太郎"=>100, "雄介"=>200, "ミドリ"=>300}
# puts tall["aa"]
# subjects = ["国語","算数","理科"]
# puts subjects[1]
# puts "キーボードから何かを入力してみましょう"
# input_key = gets
# puts "入力された値は#{input_key}"

# dice = 0  

# while dice != 6 do  # サイコロの目が6ではない間、diceの初期値は0なので条件を満たす。以降はdiceに代入される数によって結果が異なる
#   dice = rand(1..6)  # 1～6の数字がランダムに出力される
#   puts dice
# end

# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     number.to_s
#   end
# end

# puts "数字を入力してください。"

# input = gets.to_i

# puts '結果は...'
# puts fizz_buzz(input)

# i = 1
# while i <= 10 do
#   if i == 5
#     puts "処理を終了"
#     break
#   end
#   puts i
#   i += 1
# end

# i = 1
# while i <= 10 do
#   if i == 5
#     puts "処理を終了します"
#     break  # iが5になると繰り返しから抜ける
#   end
#   puts i
#   i += 1
# end

for number in 1..15  do
  if number % 15 == 0
    puts"FizzBuzz"
  elsif number % 3 == 0
    puts"Fizz"
  elsif number % 5 == 0
    puts"buzz"
  else
    puts number 
    date
  end
end

ad

  # puts "数字を入力してください"
  # input=gets.to_i
  # puts '結果は...'
  # puts Fizz_Buzz(input)
# for number in 1..100 do
#   if number % 15 == 0
#     puts "FizzBuzz"
#   elsif number % 5 == 0
#     puts "Buzz"
#   elsif number % 3 == 0
#     puts "Fizz"
#   else
#     puts number
#   end
# end
