-- To generate the list of words in the JS portion of index.html

-- The word list
wl = ["Student", "Software Developer", "Mathematician", "Haskell Enthusiast"]

-- Breaks an individual word into it's letters, in an increasing sequence (i.e. the first letter, the first two letters, the first three letters ...) puts them all in a list
hf = (map reverse).(scanl (\x y -> y:x) [])

-- Applies the above to all words in a list of words passed to it, it then flattens them into one big sequential list
fl = (foldl1 (++)).(map hf)

--basically call fl wl to get the list of character sequences that can be copied into index.html

