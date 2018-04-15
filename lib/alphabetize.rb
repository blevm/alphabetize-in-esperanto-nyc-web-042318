def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  english = "abcdefghijklmnopqrstuvwxyz"
  arr.sort_by do |word|
    word.tr(esperanto, english)
  end
end
