class Bob

  def hey(remark)

    if remark.strip == ""
      'Fine. Be that way!'
    elsif   remark == remark.upcase && (remark =~ /[A-Za-z]/)
      "Whoa, chill out!"
    elsif remark.end_with?("?")
        'Sure.'
    else
      'Whatever.'
    end
  end

end






# Bob is a lackadaisical teenager. In conversation, his responses are very limited.
# Bob answers 'Sure.' if you ask him a question.
# He answers 'Whoa, chill out!' if you yell at him.
# He says 'Fine. Be that way!' if you address him without actually saying anything.
# He answers 'Whatever.' to anything else. Instructions
