class Bob

  def hey(remark)
    if remark == remark.upcase
      'Whoa, chill out!'
    elsif remark.end_with?("?")
        'Sure.'
    elsif remark.strip == ''
        'Fine. Be that way!'
    else
      'Whatever.'
    end
  end

end
