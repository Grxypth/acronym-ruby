def acronym_machine(acro)
  acro_words = acro.split.map(&:capitalize)
  acronym_first_letters = [""]
  acro_words.each_with_index do |word, index|
    acronym_first_letters.push(word.chr)
  end
  return acronym_first_letters.join
end
rofl = acronym_machine("create read update delete")
puts rofl
