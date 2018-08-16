def original_indicator(num)
  if num == 1
    str = num.to_s + "st"
  elsif num == 2
    str = num.to_s + "nd"
  elsif num == 3
    str = num.to_s + "rd"
  elsif num >= 4 && num <= 20
    str = num.to_s + "th"
  end
  return str
end

arr = (1..20).to_a
arr. each do |num|
  p original_indicator(num)
end
