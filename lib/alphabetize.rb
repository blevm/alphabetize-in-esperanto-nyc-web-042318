def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by do |string| 
    string.tr(esp_alph, english)
  end
end
