// arrays2.cairo
// Your task is to make the test pass without modifying the `create_array` function.
// Make me compile and pass the test!
// Execute `starklings hint arrays2` or use the `hint` watch subcommand for a hint.

// I AM NOT DONE

use array::ArrayTrait;
use option::OptionTrait;

// Don't modify this function
fn create_array() -> Array::<felt> {
    let mut a = ArrayTrait::new();
    a.append(42);
    a
}


#[test]
fn test_arrays2() {
    let mut a = create_array();
    assert(a.at(0_usize) == 42, 'First element is not 42');
    //TODO something to do here...
    assert(a.len() == 0_usize, 'Array length is not 0');
}

