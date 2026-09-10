function greet(name) {
    return `Hello, ${name}!`;
}


function add(a, b) {
  return a + b;
}

function multiply(a, b) {
  return a * b;
}

module.exports = {
  add,
  multiply,
  greet
};


// if (require.main === module) {
//     console.log(greet("World"));
// }