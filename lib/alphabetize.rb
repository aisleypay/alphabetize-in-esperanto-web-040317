def alphabetize(arr) #array of strings
  esperanto_alpha= "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  regular_alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

  arr.sort_by! {|string|
    string.tr(esperanto_alpha, regular_alpha)
  }
end
