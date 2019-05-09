evenOdd xs y = if y `mod` 2 == 0 then return xs else (reverse xs)
bMethod xss y = map(evenOdd) xss