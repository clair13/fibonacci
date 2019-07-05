def fibs(number)
  result = [0,1]
  for i in 0..number
    if i == 0
      result << 0
    elsif i == 1
      result << 1
    else
      result << (result[-1] + result[-2])
    end
  end
  result   
end


def fibs_rec(number)
  return 0 if number.zero?
  return 1 if number == 1
  fibs_rec(number - 1) + fibs_rec(number - 2)
end