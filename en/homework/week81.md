# Assignment 81

> **Definition 10.4.1** (Painted Cubes) <br>After painting the surface of a large cube made of $n$ small cubes along each edge, the three-face painted small cubes are at the vertices, $8$ in total; the two-face painted ones lie on the edges (excluding the endpoint vertices), $12(n-2)$ in total; the one-face painted ones lie on the faces (excluding the outer ring), $6(n-2)^2$ in total; the unpainted ones are inside, $(n-2)^3$ in total.

### Exercise 94

(Lesson: Exploring Figures) Build cubes ① ($2\times2\times2$), ② ($3\times3\times3$), ③ ($4\times4\times4$) from $1\,\mathrm{cm}$ small cubes and paint their surfaces. How many small cubes are painted on three, two, one, and zero faces? Complete the table and find the rule.

### Solution to Exercise 94

By **Definition 10.4.1** (Painted Cubes): ① $n=2$, three-face $8$, two-face $12(2-2)=0$, one-face $6(2-2)^2=0$, zero $(2-2)^3=0$; ② $n=3$, three-face $8$, two-face $12(3-2)=12$, one-face $6(3-2)^2=6$, zero $(3-2)^3=1$; ③ $n=4$, three-face $8$, two-face $12(4-2)=24$, one-face $6(4-2)^2=24$, zero $(4-2)^3=8$. Rule: three-face painted is always $8$ (the number of vertices), while two-face, one-face, and zero-face are computed by $12(n-2)$, $6(n-2)^2$, and $(n-2)^3$. $\blacksquare$

### Exercise 95

(Lesson: Exploring Figures) Following the rule, for the ④ ($5\times5\times5$) and ⑤ ($6\times6\times6$) cubes, how many of each of the four types? Can you write the ⑥, ⑦, ⑧ cubes?

### Solution to Exercise 95

By **Definition 10.4.1** (Painted Cubes): ④ $n=5$, three-face $8$, two-face $12\times3=36$, one-face $6\times3^2=54$, zero $3^3=27$; ⑤ $n=6$, three-face $8$, two-face $12\times4=48$, one-face $6\times4^2=96$, zero $4^3=64$. For ⑥, ⑦, ⑧, substitute $n=7,8,9$ into $12(n-2)$, $6(n-2)^2$, and $(n-2)^3$. $\blacksquare$
