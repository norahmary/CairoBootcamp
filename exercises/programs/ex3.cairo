// Perform and log output of simple arithmetic operations
func simple_math() {
   // adding 13 +  14
    let first = 13 + 14;
    %{ print(ids.first)%}

   // multiplying 3 * 6
    let second = 3 * 6;
    %{ print(ids.second)%}

   // dividing 6 by 2
    let third = 6 / 2;
    %{ print(ids.third)%}

   // dividing 70 by 2
    let fourth = 70 / 2;
    %{ print(ids.fourth)%}

   // dividing 7 by 2
    let fifth = 7 / 2;
    %{ print(ids.fifth)%}

    let verify = fifth * 2;
    %{ print(ids.verify)%}

    return ();
}
