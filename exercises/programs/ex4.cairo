// Return summation of every number below and up to including n
func calculate_sum(n: felt) -> (sum: felt) {
    if (n == 0) {
        return (sum=0);
    }
    // Otherwise, call `compute_sum` recursively to compute 1 + 2 + ... + (n-1).
    let (sum) = calculate_sum(n=n - 1);
    // Add the running total value `n` to the sum.
    let running_total = sum + n;
    return (sum=running_total);
}
