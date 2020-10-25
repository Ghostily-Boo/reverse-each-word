#def reverse_each_word(string)
#    array = string.split(" ")
#    sentence = []
#    array.each do |letters|
#        sentence << letters.reverse
#    end
#    sentence.join(" ")
#end

def reverse_each_word(string)
    array = string.split(" ")
    sentence =
    array.collect do |letters|
        letters.reverse
    end
    sentence.join(" ")
end