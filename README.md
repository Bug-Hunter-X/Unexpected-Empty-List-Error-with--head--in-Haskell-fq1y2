# Haskell `head` Function Error

This repository demonstrates a common error in Haskell involving the `head` function and empty lists.  The `head` function returns the first element of a list, but it throws an error if the list is empty.  This often happens unexpectedly when list operations (like sorting or filtering) result in an empty list.

The `bug.hs` file contains the erroneous code. The `bugSolution.hs` file shows how to handle the potential empty list using pattern matching to avoid the error.

This example highlights the importance of robust error handling in Haskell to prevent unexpected program crashes.