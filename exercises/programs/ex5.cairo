// Implement a funcion that returns:
// - 1 when magnitudes of inputs are equal
// - 0 otherwise
from starkware.cairo.common.math import abs_value

func abs_eq{range_check_ptr}(x: felt, y: felt) -> (bit: felt) {
    let absx = abs_value(x);
    let absy = abs_value(y);
    if (absx == absy) {
        return (bit = 1);
    }
    return (bit = 0);
}