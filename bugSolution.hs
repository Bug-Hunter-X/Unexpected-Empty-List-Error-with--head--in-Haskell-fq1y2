```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs = [1, 2, 3, 4, 5]
  let ys = sort xs
  case ys of
    (x:_) -> print x
    [] -> print "List is empty"
```