# Assignment 104

> **Definition 12.7.1** (Pigeonhole Principle) <br>Put more than $n$ objects into $n$ drawers, and some drawer contains at least $2$ objects. Put more than $kn$ objects into $n$ drawers, and some drawer contains at least $k+1$ objects. Computation: divide the number of objects by the number of drawers; if the quotient is $k$ with remainder $r$ ($r> 0$), then some drawer contains at least $k+1$ objects.

### Exercise 93

(Lesson: Pigeonhole Problems, Example 1) Put $4$ pencils into $3$ pencil cups; however you distribute them, there is always $1$ cup containing at least $2$ pencils. Why?

### Solution to Exercise 93

By **Definition 12.7.1** (Pigeonhole Principle), $4\div3=1\cdots\cdots1$, quotient $1$ remainder $1$. If each cup holds at most $1$ pencil, the $3$ cups hold at most $3$ pencils, and the remaining $1$ pencil must go into one of the cups; hence there is always $1$ cup with at least $1+1=2$ pencils. $\blacksquare$

### Exercise 94

(Lesson: Pigeonhole Problems, Do It) Pick $13$ teachers at random; at least $2$ of them share the same Chinese zodiac sign. Why?

### Solution to Exercise 94

By **Definition 12.7.1** (Pigeonhole Principle), there are $12$ zodiac signs, treated as $12$ drawers, and the $13$ teachers are $13$ objects. Since $13\div12=1\cdots\cdots1$, at least $1+1=2$ people share a sign. $\blacksquare$

### Exercise 95

(Lesson: Pigeonhole Problems, Example 2) Put $7$ books into $3$ drawers; however you distribute them, there is always $1$ drawer containing at least $3$ books. Why? What if there are $8$ books, or $10$ books?

### Solution to Exercise 95

By **Definition 12.7.1** (Pigeonhole Principle). $7\div3=2\cdots\cdots1$, so at least $2+1=3$ books. $8\div3=2\cdots\cdots2$, so at least $2+1=3$ books. $10\div3=3\cdots\cdots1$, so at least $3+1=4$ books. $\blacksquare$

### Exercise 96

(Lesson: Pigeonhole Problems, Do It) $11$ pigeons fly into $4$ pigeonholes; there is always $1$ hole receiving at least $3$ pigeons. Why?

### Solution to Exercise 96

By **Definition 12.7.1** (Pigeonhole Principle), $11\div4=2\cdots\cdots3$, quotient $2$ remainder $3$, so there is always $1$ hole receiving at least $2+1=3$ pigeons. $\blacksquare$

### Exercise 97

(Lesson: Pigeonhole Problems, Do It) After removing the jokers from a deck of cards, $52$ cards remain. $9$ people each draw $1$ card at random; at least $3$ cards are of the same suit. Why?

### Solution to Exercise 97

By **Definition 12.7.1** (Pigeonhole Principle), the $52$ cards fall into $4$ suits, treated as $4$ drawers. The $9$ people draw $9$ cards, and $9\div4=2\cdots\cdots1$, so at least $2+1=3$ cards are of the same suit. $\blacksquare$

### Exercise 98

(Lesson: Pigeonhole Problems, Example 3) A box contains red and blue balls, $4$ of each, of the same size. To be certain of drawing $2$ balls of the same color, at least how many balls must be drawn?

### Solution to Exercise 98

By **Definition 12.7.1** (Pigeonhole Principle), there are $2$ colors, treated as $2$ drawers. In the worst case, first draw $2$ balls of different colors; the next $1$ draw must match one of them, so at least $2+1=3$ balls are needed. $\blacksquare$

### Exercise 99

(Lesson: Pigeonhole Problems, Do It) Grade 6 of Dongxiang Elementary School has $367$ students in total, and Class 6(2) has $37$ students. Someone says that at least $2$ students in Grade 6 share a birthday, and at least $4$ students in Class 6(2) share a birth month. Is he right?

### Solution to Exercise 99

By **Definition 12.7.1** (Pigeonhole Principle). A year has at most $366$ days, and $367\div366=1\cdots\cdots1$, so at least $1+1=2$ people share a birthday — correct. A year has $12$ months, and $37\div12=3\cdots\cdots1$, so at least $3+1=4$ people share a birth month — correct. $\blacksquare$

### Exercise 100

(Lesson: Pigeonhole Problems, Do It) Put $10$ balls of each of $4$ colors — red, yellow, blue, and white — into $1$ bag. At least how many balls must be drawn to guarantee two balls of the same color?

### Solution to Exercise 100

By **Definition 12.7.1** (Pigeonhole Principle), there are $4$ colors, treated as $4$ drawers. In the worst case, first draw $4$ balls of different colors; the next $1$ draw must match one of them, so at least $4+1=5$ balls are needed. $\blacksquare$

### Exercise 101

(Lesson: Exercise 13, Problem 1) Uncle Zhang takes part in a dart contest and throws $5$ darts, scoring $41$ points. At least one dart scores no less than $9$ points. Why?

### Solution to Exercise 101

By **Definition 12.7.1** (Pigeonhole Principle), treat the $5$ darts as $5$ drawers. Since $41\div5=8\cdots\cdots1$, each dart averages $8$ points with $1$ point left over, so at least one dart scores no less than $8+1=9$ points. $\blacksquare$

### Exercise 102

(Lesson: Exercise 13, Problem 2) Paint the $6$ faces of $1$ cube block with two colors, blue and yellow. However you paint them, at least $3$ faces share the same color. Why?

### Solution to Exercise 102

By **Definition 12.7.1** (Pigeonhole Principle), treat the $2$ colors as $2$ drawers. Since $6\div2=3$, at least $3$ faces are painted the same color. $\blacksquare$

### Exercise 103

(Lesson: Exercise 13, Problem 3) Mix together $3$ chopsticks of each of $3$ colors — red, blue, and yellow. With your eyes closed, at least how many chopsticks must you take out to guarantee $2$ chopsticks of the same color?

### Solution to Exercise 103

By **Definition 12.7.1** (Pigeonhole Principle), there are $3$ colors, treated as $3$ drawers. In the worst case, first take $3$ chopsticks of different colors; the next $1$ chopstick must match one of them to form a pair, so at least $3+1=4$ chopsticks are needed. $\blacksquare$

### Exercise 104

(Lesson: Exercise 13, Problem 4) Given any $3$ different natural numbers, there must be $2$ whose sum is even. Explain why.

### Solution to Exercise 104

Natural numbers fall into two classes by parity: odd and even, treated as $2$ drawers. Putting $3$ natural numbers into $2$ drawers, by **Definition 12.7.1** (Pigeonhole Principle), at least $2$ numbers are both odd or both even. Odd $+$ odd $=$ even, and even $+$ even $=$ even, so the sum of these two numbers must be even. $\blacksquare$
