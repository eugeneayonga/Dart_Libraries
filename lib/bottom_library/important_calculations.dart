library important_calculations;

import 'dart:math';

// int luckyNumber() => Random().nextInt(10);
// Refactor the above code line so that a random number of zero isn't returned.

int luckyNumber() => Random().nextInt(7) + 1;
