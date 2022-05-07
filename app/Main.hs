import Data.Char (toLower, toUpper)
import System.IO
import System.Random

main = do
  rg <- getStdGen
  interact $ mock rg

mock :: StdGen -> String -> String
mock g = zipWith (\b c -> if b then toUpper c else c) rs . map toLower
  where
    rs = randoms g
