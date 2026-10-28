# week81
> **Definition 10.4.1 (Painted Cube)**<br>把棱长为 $n$ 个小正方体的大正方体表面涂上颜色后, 三面涂色的小正方体在顶点处, 共 $8$ 个; 两面涂色的在棱上 (去掉两端顶点), 共 $12\left(n-2\right)$ 个; 一面涂色的在面上 (去掉周围一圈), 共 $6\left(n-2\right)^2$ 个; 没有涂色的在内部, 共 $\left(n-2\right)^3$ 个.

---

## Exercise 94

(Lesson: Exploring Figures) Build cubes ① ($2\times2\times2$), ② ($3\times3\times3$), ③ ($4\times4\times4$) from $1\,\mathrm{cm}$ small cubes and paint their surfaces. How many small cubes are painted on three, two, one, and zero faces? Complete the table and find the rule.

### Solution to Exercise 94

By **Definition 10.4.1 (Painted Cubes)**: ① $n=2$, three-face $8$, two-face $12\left(2-2\right)=0$, one-face $6\left(2-2\right)^2=0$, zero $\left(2-2\right)^3=0$; ② $n=3$, three-face $8$, two-face $12\left(3-2\right)=12$, one-face $6\left(3-2\right)^2=6$, zero $\left(3-2\right)^3=1$; ③ $n=4$, three-face $8$, two-face $12\left(4-2\right)=24$, one-face $6\left(4-2\right)^2=24$, zero $\left(4-2\right)^3=8$. Rule: three-face painted is always $8$ (the number of vertices), while two-face, one-face, and zero-face are computed by $12\left(n-2\right)$, $6\left(n-2\right)^2$, and $\left(n-2\right)^3$. $\blacksquare$

## Exercise 95

(Lesson: Exploring Figures) Following the rule, for the ④ ($5\times5\times5$) and ⑤ ($6\times6\times6$) cubes, how many of each of the four types? Can you write the ⑥, ⑦, ⑧ cubes?

### Solution to Exercise 95

By **Definition 10.4.1 (Painted Cubes)**: ④ $n=5$, three-face $8$, two-face $12\times3=36$, one-face $6\times3^2=54$, zero $3^3=27$; ⑤ $n=6$, three-face $8$, two-face $12\times4=48$, one-face $6\times4^2=96$, zero $4^3=64$. For ⑥, ⑦, ⑧, substitute $n=7,8,9$ into $12\left(n-2\right)$, $6\left(n-2\right)^2$, and $\left(n-2\right)^3$. $\blacksquare$
