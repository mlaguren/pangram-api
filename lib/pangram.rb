def pangram(sentence)

  alphabet = {}
  sentence.split("").each do |character|
    if alphabet.has_key?(character.downcase) == false
      alphabet[character.downcase] = 'x'
    end
  end
  if alphabet.size == 26
    return true
  else
    return false
  end
  
end