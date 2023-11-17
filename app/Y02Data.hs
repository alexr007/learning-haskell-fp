module Y02Data where

import Y02Types

easy :: Grid
easy =        ["2....1.38",
               "........5",
               ".7...6...",
               ".......13",
               ".981..257",
               "31....8..",
               "9..8...2.",
               ".5..69784",
               "4..25...."]

gentle :: Grid
gentle =      [".1.42...5",
               "..2.71.39",
               ".......4.",
               "2.71....6",
               "....4....",
               "6....74.3",
               ".7.......",
               "12.73.5..",
               "3...82.7."]

diabolical :: Grid
diabolical =  [".9.7..86.",
               ".31..5.2.",
               "8.6......",
               "..7.5...6",
               "...3.7...",
               "5...1.7..",
               "......1.9",
               ".2.6..35.",
               ".54..8.7."]

unsolvable :: Grid
unsolvable =  ["1..9.7..3",
               ".8.....7.",
               "..9...6..",
               "..72.94..",
               "41.....95",
               "..85.43..",
               "..3...7..",
               ".5.....4.",
               "2..8.6..9"]

minimal :: Grid
minimal =     [".98......",
               "....7....",
               "....15...",
               "1........",
               "...2....9",
               "...9.6.82",
               ".......3.",
               "5.1......",
               "...4...2."]

boxsize :: Int
boxsize =  3

blank :: Grid
blank = replicate n (replicate n '.')
          where
            n = boxsize ^ 2