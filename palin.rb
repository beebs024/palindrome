class Palin
  puts 'Enter a word to see if it is a palindrome:'
  @inputString = gets
  @inputLength = @inputString.length-2 #-2 because return counts as a character
  @start = 0
  @notPalin = 0
  until @start >=@inputLength do
    puts @inputString[@start]
    puts @inputString[@inputLength]
    if @inputString[@start]==@inputString[@inputLength]

      puts 'MATCH'
      @start+=1
      @inputLength-=1
    else
      @notPalin=1
      break
    end
  end
  if @notPalin==0
    puts 'The word was a palindrome'
  else
    puts 'The word was not a palindrome'
  end
end