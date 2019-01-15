import UIKit

/* Peak Finding
 You are given an array of numbers which increase up to a point and then decreases until the end of the array. Find the position where the array stops increasing any further and store it in a variable named peak.
 link: https://www.weheartswift.com/peak-finding/
*/
let numbers = [1, 2, 3, 5, 9, 4, 3, 2, 1];

// your code here
numbers.max();
let peak = numbers.firstIndex(of: numbers.max()!);



