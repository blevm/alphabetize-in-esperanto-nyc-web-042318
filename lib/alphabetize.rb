def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  arr.sort_by do |word|
    word.tr(esperanto, english)
  end
end
