wl = ["Student", "Software Developer", "Mathematician", "Haskell Enthusiast"]

hf = (map reverse).(scanl (\x y -> y:x) [])

