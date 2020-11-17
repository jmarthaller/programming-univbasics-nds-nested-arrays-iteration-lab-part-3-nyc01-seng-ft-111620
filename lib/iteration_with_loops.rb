require 'pry'

# # def join_nested_strings(src)
# #   # src will be an Array of Arrays of Strings and Integers
# #   # Combine all Strings present in the AoA into a single value and return it
# #   count = 0
# #   strings_only = ''
# #   while count < src.length do 
# #     nested_count = 0
# #     while nested_count < src[count].length do
# #       if src[count][nested_count].is_a?(String) == true
# #         strings_only += src[count][nested_count]
# #         strings_only += ' '
# #       end
# #       nested_count += 1
# #     end
# #     count += 1
# #   end
# #   strings_only
# # end






# def join_nested_strings(array)
#   string_array = ''
#   count = 0
#   while count < array.length do 
#     nested_count = 0
#     while nested_count < array[count].length do
#       if array[count][nested_count].class == String
#         string_array << array[count][nested_count] + " "
#       end
#       nested_count += 1
#     end
#     count += 1
#   end
#   string_array
# end







# def strings_only(array)
#   result = ''
#   array.each do |outer_loop|
#     outer_loop.each do |element|
#       if element.class == String
#         result += element
#       end
#     end
#   end
#   result
# end





ARTICLES = [
  {"author": "Destiny Blanda Bruen II", "title": "Mining", "text": "The orthogonal features, when combined, can explode into complexity."},
  {"author": "Robin Flatley Hilpert", "title": "Retail", "text": "In our daily lives as programmers, we process text strings a lot. So I tried to work hard on text processing, namely the string class and regular expressions. Regular expressions are built into the language and are very tuned up for use."},
  {"author": "Olevia Torphy Kuvalis", "title": "Technology", "text": "Imagine you are writing an email. You are in front of the computer. You are operating the computer, clicking a mouse and typing on a keyboard, but the message will be sent to a human over the internet. So you are working before the computer, but with a human behind the computer."},
  {"author": "Dr. Crystle Kovacek Denesik", "title": "Legal", "text": "Most programs are not write-once. They are reworked and rewritten again and again in their lived. Bugs must be debugged. Changing requirements and the need for increased functionality mean the program itself may be modified on an ongoing basis. During this process, human beings must be able to read and understand the original code. It is therefore more important by far for humans to be able to understand the program than it is for the computer."},
  {"author": "Alfred Jast Hermann", "title": "Real-Estate", "text": "I didn't work hard to make Ruby perfect for everyone, because you feel differently from me. No language can be perfect for everyone. I tried to make Ruby perfect for me, but maybe it's not perfect for you. The perfect language for Guido van Rossum is probably Python."},
  {"author": "Michale Bruen Boehm", "title": "Consulting", "text": "Everyone has an individual background. Someone may come from Python, someone else may come from Perl, and they may be surprised by different aspects of the language. Then they come up to me and say, 'I was surprised by this feature of the language, so therefore Ruby violates the principle of least surprise.' Wait. Wait. The principle of least surprise is not for you only."},
  {"author": "Tony Keeling Cartwright", "title": "Design", "text": "Often people, especially computer engineers, focus on the machines. But in fact we need to focus on humans, on how humans care about doing programming or operating the application of the machines."},
]


#binding.pry



def calculate_recipients
  # Using the SUBSCRIBERS and UNSUBSCRIBED arrays,
  # write a method that will return an array of only the subscribers who haven't unsubscribed
  recipients = SUBSCRIBERS.reject {|w| UNSUBSCRIBED.include? w}
  
end









def print_one_article(article)
  binding.pry
  # Write a method that will take an article hash
  # and print the title, author and text as a formatted string
  # See the README/sample output for examples
 article.each do 
   binding.pry
 end
end









