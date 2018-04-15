def alphabetize(arr)
  esp_alph = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by{|string| string.tr(esp_alph, english)}
end
