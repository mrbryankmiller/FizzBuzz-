
////FIZZ BUZZ//////



let number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]

////iterate through the numbers with a foor loop///
/// Use String Interpolation to show number///
/// Create Fizz Buzz first//////

for num in number {
    
    if num % 3 == 0 && num % 5 == 0 {
        print ("\(num) fizzbuzz")
    } else if num % 3 == 0 {
        print ("\(num) fizz")
    } else if num % 5 == 0 {
     print ("\(num) buzz")
    } else {
    print (num)

    }
    

}



