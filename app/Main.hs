import Data.Char (toLower, toUpper)
import System.IO
import System.Random

main = do
  rg <- getStdGen
  interact $ mockify rg

mockify :: StdGen -> String -> String
mockify g = zipWith (\b c -> if b then toUpper c else c) rs . map toLower
  where
    rs = randoms g
