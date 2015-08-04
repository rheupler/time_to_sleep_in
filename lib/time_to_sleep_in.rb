class String

  define_method(:time_to_sleep_in) do
    nametoday = ""
    today = Time.new(self)
    if today.wday() == 6
      nametoday.concat("Sleep in!")
    elsif today.wday() == 7
      nametoday.concat("Sleep in!")
    elsif today.wday() == 1
        nametoday.concat("Monday")
    elsif today.wday() == 2
        nametoday.concat("Tuesday")
    elsif today.wday() == 3
      nametoday.concat("Wednesday")
    elsif today.wday() == 4
      nametoday.concat("Thursday")
    elsif today.wday() == 5
      nametoday.concat("Friday")
   else
      false
    end
    nametoday
  end
end

# class String
#
#   define_method(:time_to_sleep_in) do
#     today = Time.new()
#     index = []
#     if index = 0 || 1
#     puts ("Sleep in!")
#    else
#       puts "Wake up"
#     end
#   end
# end
