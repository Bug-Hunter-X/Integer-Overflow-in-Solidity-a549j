function foo(a, b) {
  if (a > b) {
    return a;
  } else {
    return b; 
  }
}

function bar(x, y) {
  return foo(x, y) + 1;
}