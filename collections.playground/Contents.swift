import UIKit

//Arrays
//ordered collection that store multiple values of the same type
//can store integers, srtings, objects
//use square brackets and seperate each element with a comma
//two ways to initalize arrays:
//creating an empty array
//var arrayOfStrings = [String]()
//var arrayOfIntegers = [Int]()
//
////creating an array with data
//
//var friendsOfKarlie = ["Sumaia","maybe T-Swift", "Josh Kushner", "Selena Gomez"]
//
//
////acess the array data
////"Sumaia' is at index position 0
////to print "Josh Kushner"
//
//print(friendsOfKarlie[2])
//
////what if my order info is wrong? What if the info is wrong in gerenal?
//friendsOfKarlie[2] = "Elmo"
//print(friendsOfKarlie)
//
//
//friendsOfKarlie.append("Josh Kusher")
//print(friendsOfKarlie)
//
//friendsOfKarlie.remove(at:1)
//print(friendsOfKarlie)
//
//var myFriends = ["Mom","Rameen","Shaista"]
//print(myFriends[1])
//myFriends.append("Noor")
//
//myFriends[0] = "Sarah"
//print(myFriends)
//
//myFriends.remove(at:3)
//print(myFriends)
//
////iterating over arrays
////you MUST have an array with data
////use the key words for and in
//for friend in friendsOfKarlie {
//print("Hello \(friend)")
//}
////friend is like a variable that will represent each piece of data in your array
////iterating helps to access a large piece of data with a short amount of code!
//
////Dictionaries
////similar to arrays but used to store associative information
////each element in a dictionary has a key and a value
//
////2 ways to create dictonaries: with data or empty
////Creating an empty dictionary
//
//var perfectTen : [String : String] =
//    [:]
////print(perfectTen)
////
//////creating a dictionary with data
////var perfectEleven = [ "almond flour" : "3 and 1/2 cups", "Gluten-free oats" : "2 cups" ,"dark chocolate chips" : "1 cup"]
////
//////almond flour, gluten free oats and drak chocolate are all keys in our dictionary
//////3 and 1/2 cups, 2 cups, and 1 cup are all values in ditionary
////
////
//////changing the value of a key:
////perfectEleven[ "dark chocolate chips"] = "2 cups"
////print(perfectEleven)
////
//////printing just values or just keys
////print(perfectEleven.keys)
////print(perfectEleven.values)
////
//////printing just the value for one key
////print(perfectEleven["Gluten-free oats"]!)
////
//////use an exclamayion point to "unwrap" the value assigned to the key we called, to assure swift that it has an associated value
////
////
//////adding keys and value to a dictionary
////perfectEleven["vanilla"] = "1 tsp"
////print(perfectEleven)
////
//////remove keys and values in a dictionary
////perfectEleven["Gluten-free oats"] = nil
////print(perfectEleven)
//////nil means nonexistent

var Family = ["Dad" : "November 9th", "Mom" : "July 4th", "Sarah" : "March 11th", "Sohaib" : "June 19th", "Sami" : "May 26th" ]
print(Family)
print(Family["Sarah"]!)
print(Family["Sami"]!)














