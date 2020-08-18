
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end


# def predict_weather
#   sunshine = ['true', 'false'].sample
#   p sunshine
#   if sunshine == 'true'
#     puts "Today's weather will be sunny!"
#   else
#     puts "Today's weather will be cloudy!"
#   end
# end

# p predict_weather