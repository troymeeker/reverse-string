function reverseString(str) {
  // type your code here 
   let rev = ''
   for(let i of str){
    rev = i + rev
   }
   return rev

}

if (require.main === module) {
  // add your own tests in here
  console.log("Expecting: 'ih'");
  console.log("=>", reverseString("hi"));

  console.log("");

  console.log("Expecting: 'ybabtac'");
  console.log("=>", reverseString("catbaby"));
}

module.exports = reverseString;

// Please add your pseudocode to this file
// And a written explanation of your solution


// for loop,
// set result to empty string, for loop, 