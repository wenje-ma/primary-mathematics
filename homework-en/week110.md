# week110

> **Definition 10.1.1 (观察物体的方向)**
> 
> 从正面, 左面, 上面三个方向观察一个由同样的小正方体搭成的几何体, 分别看到一个平面图形, 这三个平面图形叫作这个几何体的三视图. 从同一方向观察不同的几何体, 看到的平面图形可能相同.

> **Definition 10.1.2 (根据视图摆几何体)**
> 
> 只根据从一个方向看到的平面图形摆几何体, 摆法不唯一; 根据从正面, 左面, 上面三个方向看到的平面图形, 才能确定这个几何体的形. 从上面看到的图形中每个小正方形上标出的数, 表示该位置上小正方体的个数.

> **Definition 10.2.1 (因数与倍数)**
> 
> 在整数除法中, 如果商是整数且没有余数 (余数为 $0$), 就说除数是被除数的因数 (也称约数), 被除数是除数的倍数. 因数和倍数是相互依存的, 研究因数和倍数时所说的数一般指不包括 $0$ 的自然数.

> **Definition 10.2.2 (因数与倍数的特点)**
> 
> 一个数的因数的个数是有限的, 最小因数是 $1$, 最大因数是它本身; 一个数的倍数的个数是无限的, 最小倍数是它本身, 没有最大倍数.

> **Definition 10.2.3 (偶数与奇数)**
> 
> 整数中, 是 $2$ 的倍数的数叫作偶数 ($0$ 也是偶数), 不是 $2$ 的倍数的数叫作奇数.

> **Definition 10.2.4 (Multiples of 2, 5, 3)**
> 
> 个位是 0, 2, 4, 6, 8 的数是 2 的倍数; 个位是 0 或 5 的数是 5 的倍数; 各位上数字之和是 3 的倍数的数是 3 的倍数.

> **Definition 10.2.5 (质数与合数)**
> 
> 一个数, 如果只有 $1$ 和它本身两个因数, 叫作质数 (素数); 如果除了 $1$ 和它本身还有别的因数, 叫作合数. $1$ 既不是质数, 也不是合数.

## Exercise 1

(Lesson: Observing Objects, Exercise 1, Problem 4) Viewing a solid made of identical small cubes from the front, it looks like $3$ horizontal squares. (1) If the solid has $4$ cubes, how can it be built? (2) If it has $5$, $6$, $7$, or more cubes, how can it be built?

### Solution to Exercise 1

By **Definition 10.1.2 (Building a Solid from Views)**, first place $3$ cubes in a horizontal row as the bottom layer, ensuring the front view is $3$ horizontal squares. (1) The $4$th cube may sit on top of any one of the three, giving $3$ arrangements. (2) Any extra cubes may be stacked on top of an existing position, as long as the front view remains $3$ horizontal squares; the number of arrangements grows with the count.

$\blacksquare$

## Exercise 2

(Lesson: Observing Objects, Exercise 1, Problem 5) Build a solid from identical cubes whose top view is a "$2$-row" shape, with numbers $1,3,1,2$ on the squares (telling how many cubes stack at each position). What does the front view and the left view look like?

### Solution to Exercise 2

By **Definition 10.1.2 (Building a Solid from Views)**, the number on each square in the top view is the number of cubes stacked at that position. From the front, each column's height is the largest number among the positions in that column; from the left, each row's height is the largest number among the positions in that row. Draw the front and left views accordingly.

$\blacksquare$

## Exercise 3

(Lesson: Understanding Factors and Multiples, Do It) Among the following $4$ pairs, who is a factor of whom? Who is a multiple of whom? $4$ and $24$, $26$ and $13$, $75$ and $25$, $81$ and $9$.

### Solution to Exercise 3

By **Definition 10.2.1 (Factors and Multiples)**: $24\div4=6$, so $4$ is a factor of $24$ and $24$ is a multiple of $4$; $26\div13=2$, $13$ is a factor of $26$ and $26$ is a multiple of $13$; $75\div25=3$, $25$ is a factor of $75$ and $75$ is a multiple of $25$; $81\div9=9$, $9$ is a factor of $81$ and $81$ is a multiple of $9$.

$\blacksquare$

## Exercise 4

(Lesson: Finding Factors and Multiples, Do It) What are the factors of $30$? Of $36$? What are the multiples of $3$? Of $5$?

### Solution to Exercise 4

By **Definition 10.2.1 (Factors and Multiples)** and **Definition 10.2.2 (Properties of Factors and Multiples)**: the factors of $30$ are $1,2,3,5,6,10,15,30$; the factors of $36$ are $1,2,3,4,6,9,12,18,36$; the multiples of $3$ are $3,6,9,12,\cdots$; the multiples of $5$ are $5,10,15,20,\cdots$.

$\blacksquare$

## Exercise 5

(Lesson: Factors and Multiples, Exercise 2, Problem 1) What are the factors of $15$? Of what numbers is $15$ a multiple?

### Solution to Exercise 5

By **Definition 10.2.1 (Factors and Multiples)**, the factors of $15$ are $1,3,5,15$; $15$ is a multiple of $1,3,5,15$.

$\blacksquare$

## Exercise 6

(Lesson: Factors and Multiples, Exercise 2, Problem 2) Put $1,2,3,4,5,6,8,9,10,12,15,16,18,20,24,30,36,60$ into the two circles labeled "factors of $60$" and "factors of $36$".

### Solution to Exercise 6

By **Definition 10.2.1 (Factors and Multiples)**: the factors of $60$ are $1,2,3,4,5,6,10,12,15,20,30,60$; the factors of $36$ are $1,2,3,4,6,9,12,18,36$; the overlap holds $1,2,3,4,6,12$.

$\blacksquare$

## Exercise 7

(Lesson: Factors and Multiples, Exercise 2, Problem 3) Circle the multiples of $5$ and color the corresponding stars yellow: $35,5,27,60,8,12,100,10,92,48,55,81,7$.

### Solution to Exercise 7

By **Definition 10.2.4 (Properties of Multiples of 2, 5, 3)**, numbers ending in $0$ or $5$ are multiples of $5$, so color $35,5,60,100,10,55$ yellow and leave the rest.

$\blacksquare$

## Exercise 8

(Lesson: Factors and Multiples, Exercise 2, Problem 4) (1) Write the factors of $10,17,28,32,48$; (2) Write the multiples of $4,7,10$ ($5$ each).

### Solution to Exercise 8

By **Definition 10.2.1 (Factors and Multiples)** and **Definition 10.2.2 (Properties of Factors and Multiples)**: (1) factors of $10$: $1,2,5,10$; of $17$: $1,17$; of $28$: $1,2,4,7,14,28$; of $32$: $1,2,4,8,16,32$; of $48$: $1,2,3,4,6,8,12,16,24,48$. (2) multiples of $4$: $4,8,12,16,20$; of $7$: $7,14,21,28,35$; of $10$: $10,20,30,40,50$.

$\blacksquare$

## Exercise 9

(Lesson: Factors and Multiples, Exercise 2, Problem 5) Judge whether the statements are correct and explain: (1) $1$ is a factor of $1,2,3,\cdots$; (2) the multiples of $8$ are only $16,24,32,40,48$; (3) since $36\div9=4$, $36$ is a multiple of $9$; (4) $5.7$ is a multiple of $3$.

### Solution to Exercise 9

By **Definition 10.2.1 (Factors and Multiples)** and **Definition 10.2.2 (Properties of Factors and Multiples)**: (1) Correct; every natural number has factor $1$. (2) Wrong; a number has infinitely many multiples. (3) Correct; $36\div9=4$ gives an integer quotient with no remainder. (4) Wrong; the numbers used are natural numbers, and $5.7$ is not one.

$\blacksquare$

## Exercise 10

(Lesson: Factors and Multiples, Exercise 2, Problem 6) Fill in: (1) $1$ has $\_\_$ factor(s), $7$ has $\_\_$, $10$ has $\_\_$; (2) A number's greatest factor and least multiple are both $18$; the number is $\_\_$; (3) A number's least multiple is $1$; the number is $\_\_$.

### Solution to Exercise 10

By **Definition 10.2.2 (Properties of Factors and Multiples)**: (1) $1$ has only $1$ factor, $7$ has $2$, $10$ has $4$; (2) the greatest factor and least multiple are both the number itself, so the number is $18$; (3) the least multiple is the number itself, so the number is $1$.

$\blacksquare$

## Exercise 11

(Lesson: Factors and Multiples, Exercise 2, Problem 7) Guess the number: it is a factor of $42$, a multiple of $7$, and a multiple of both $2$ and $3$. It is one of $7,14,21,42$; it is $\_\_$.

### Solution to Exercise 11

By **Definition 10.2.1 (Factors and Multiples)** and **Definition 10.2.4 (Properties of Multiples of 2, 5, 3)**, among $7,14,21,42$, only $42$ is a multiple of both $2$ and $3$ (i.e. of $6$), so it is $42$.

$\blacksquare$

## Exercise 12

(Lesson: Factors and Multiples, Exercise 2, Problem 8) (1) $14,21$ are both multiples of $7$; is the sum of $14$ and $21$ a multiple of $7$? (2) $27,18$ are both multiples of $9$; is the difference of $27$ and $18$ a multiple of $9$? What do you find?

### Solution to Exercise 12

By **Definition 10.2.1 (Factors and Multiples)**: (1) $14+21=35$, $35\div7=5$, so yes, a multiple of $7$; (2) $27-18=9$, $9\div9=1$, so yes, a multiple of $9$. Finding: if two numbers are both multiples of the same number, their sum (or difference) is also a multiple of it.

$\blacksquare$

## Exercise 13

(Lesson: Multiples of 2 and 5, Do It) Which of these are multiples of $2$? Which of $5$? Which are multiples of both $2$ and $5$? $67,35,99,106,60,130,75,521,280,6018$.

### Solution to Exercise 13

By **Definition 10.2.4 (Properties of Multiples of 2, 5, 3)**: multiples of $2$ are $106,60,130,280,6018$; multiples of $5$ are $35,60,130,75,280$; multiples of both $2$ and $5$ (ending in $0$) are $60,130,280$. Finding: a number ending in $0$ is a multiple of both $2$ and $5$.

$\blacksquare$

## Exercise 14

(Lesson: Multiples of 2, 5, 3, Exercise 3, Problem 1) Which are odd? Which are even? $33,98,355,123,881,988,565,8089,1000,3678,677$.

### Solution to Exercise 14

By **Definition 10.2.3 (Even and Odd Numbers)**, multiples of $2$ are even and the rest odd: even are $98,988,1000,3678$; odd are $33,355,123,881,565,8089,677$.

$\blacksquare$

## Exercise 15

(Lesson: Multiples of 2, 5, 3, Exercise 3, Problem 2) Fill in digits as required: (1) two digits that are equal and a multiple of $5$; (2) a multiple of both $2$ and $5$; (3) the smallest three-digit multiple of both $2$ and $5$.

### Solution to Exercise 15

By **Definition 10.2.4 (Properties of Multiples of 2, 5, 3)**: (1) ending in $0$ or $5$ with equal digits: $55$; (2) a multiple of both $2$ and $5$ ends in $0$, e.g. $10,20$, etc.; (3) the smallest three-digit number ending in $0$ with the smallest hundreds digit is $100$.

$\blacksquare$
