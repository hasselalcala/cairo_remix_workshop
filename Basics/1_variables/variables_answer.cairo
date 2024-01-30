
use debug::PrintTrait;

// Remember, when a variable is declared as mut you are indicatin 
// that other parts of the code will be changing the value associated
// to this variable.

fn main() {
    let mut x = 5; 
    x.print();
    x = 6;
    x.print();
}