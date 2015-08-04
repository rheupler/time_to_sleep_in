class String

  define_method(:time_to_sleep_in) do
    nametoday = ""
    today = Time.new(2015, 8, 8)
    if today.saturday?()
      nametoday.concat("Sleep in!")
    elsif today.sunday?()
      nametoday.concat("Sleep in!")
   else
      false
    end
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
