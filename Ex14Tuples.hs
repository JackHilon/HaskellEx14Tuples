

import Data.List


add2Tuples :: (Int, Int) -> (Int, Int) -> (Int, Int)
add2Tuples (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

main = do 
    putStrLn("Tuple: ")
    let at = (123, "Tom")
    print(at)

    -- first item in tuple
    putStrLn("First item")
    let a = fst at
    print(a)

    -- second item in tuple
    putStrLn("Second item")
    let b = snd at
    print(b)

    -- use (zip) to combine value from two lists to create tuples
    putStrLn("zip values from two lists to create tuple (1)")
    let cs = ["Tom", "Anna", "Jim"]
    let ds = [25, 19, 22]
    let et = zip cs ds
    print et

    -- use (zip) to combine value from two lists to create tuples
    putStrLn("zip values from two lists to create tuple (2)")
    let fs = ["Tom", "Anna", "Jim", "Utta"] -- discarding extra item
    let gs = [25, 19, 22]
    let ht = zip fs gs
    print ht

    -- use (zip) to combine value from two lists to create tuples
    putStrLn("zip values from two lists to create tuple (3)")
    let js = ["Tom", "Anna", "Jim"] 
    let ks = [25, 19, 22, 99]           -- discarding extra item
    let lt = zip js ks
    print lt

    -- function on two tuples
    putStrLn("Function on tuples / add two tuples")
    let mt = add2Tuples (2, 3) (4, 3)
    print mt


    







