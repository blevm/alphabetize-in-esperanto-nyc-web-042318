def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by do |word|
    word.tr(esp_alph, english)
  end
end
