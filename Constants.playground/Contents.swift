
    
    
    let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
    //The number of letters in alphabet equals 26
    
    
let a = alphabet[Int.random(in: 12 ..< 13)]
let b = alphabet[Int.random(in: 4 ..< 5)]
let c = alphabet[Int.random(in: 17 ..< 18)]
let d = alphabet[Int.random(in: 8 ..< 9)]
let e = alphabet[Int.random(in: 2 ..< 3)]

var password = [a + b + c + d + e]
print(password)
// Output is my name which is meric. :)
