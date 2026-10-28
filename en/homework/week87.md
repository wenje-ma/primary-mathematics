# week87
> **Definition 10.10.1 (找次品的最优策略)**<br>用天平找次品 (只含 1 个次品, 已知次品比正品轻或重) 时, 把待测物品分成 $3$ 份, 能平均分的就平均分, 不能平均分的使多的一份与少的一份相差 $1$. 这样称一次就能把次品所在的范围缩小到原来的 $\frac{1}{3}$.
> **Definition 10.10.2 (Finding Defective Items)**<br>用天平找次品时, 所测物品数目与测试次数的关系: 2-3 个物品称 1 次, 4-9 个称 2 次, 10-27 个称 3 次.

---

## Exercise 138

(Lesson: Finding the Defective, Example 1) There are 3 bottles of calcium tablets; one is short 3 tablets (the defective is lighter). Using a balance, at least how many weighings guarantee finding it?

### Solution to Exercise 138

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, put 1 bottle on each side: if balanced, the remaining bottle is the defective; if not, the lighter side is. So at least $1$ weighing. $\blacksquare$

## Exercise 139

(Lesson: Finding the Defective, Example 2) Among 8 parts, 1 is defective (heavier). Using a balance, at least how many weighings guarantee finding it?

### Solution to Exercise 139

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)** and **Definition 10.10.2 (Number of Weighings Rule)**, 8 is in the $4\sim9$ range, so at least $2$ weighings. Split 8 into $\left(3,3,2\right)$: put 3 on each side; if balanced, the defective is among the remaining 2 and needs 1 more weighing; if not, the heavier side's 3 need 1 more. Total 2. $\blacksquare$

## Exercise 140

(Lesson: Finding the Defective, Example 2 Thinking) If 9 parts have 1 defective (heavier), at least how many weighings?

### Solution to Exercise 140

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, split 9 evenly into $\left(3,3,3\right)$: put 3 on each side to find the group of 3 containing the defective; then weigh 2 of those 3 a second time — if balanced the remaining is defective, if not the heavier is. Total $2$ weighings. $\blacksquare$

## Exercise 141

(Lesson: Exercise 27, Problem 1) Among 5 bottles of calcium tablets, 1 is defective (lighter). Carry out the process; at least how many weighings?

### Solution to Exercise 141

By **Definition 10.10.2 (Number of Weighings Rule)**, 5 is in the $4\sim9$ range, so at least $2$ weighings. Split 5 into $\left(2,2,1\right)$: put 2 on each side; if balanced, the remaining 1 is defective; if not, weigh the lighter side's 2 once more. $\blacksquare$

## Exercise 142

(Lesson: Exercise 27, Problem 2) There are 28 bottles of water; 27 weigh the same and 1 is salt water (slightly heavier). At least how many weighings guarantee finding it?

### Solution to Exercise 142

By **Definition 10.10.2 (Number of Weighings Rule)**, 28 is in the $28\sim81$ range, so at least $4$ weighings. Each time split the bottles as evenly as possible into 3 groups, and one weighing narrows the range to $\frac{1}{3}$: $28\to10\to4\to2\to1$, totaling $4$ weighings. $\blacksquare$

## Exercise 143

(Lesson: Exercise 27, Problem 3) There are 15 boxes of cookies; 14 weigh the same and 1 is short a few cookies (lighter). At least how many weighings guarantee finding it?

### Solution to Exercise 143

By **Definition 10.10.2 (Number of Weighings Rule)**, 15 is in the $10\sim27$ range, so at least $3$ weighings. $15\to5\to2\to1$, splitting into thirds each time, totaling $3$ weighings. $\blacksquare$

## Exercise 144

(Lesson: Exercise 27, Problem 5) There are 3 bags of sugar; 2 weigh $500\,g$ each, and the third is not $500\,g$, but we don't know whether it is heavier or lighter than $500\,g$. Can a balance find it?

### Solution to Exercise 144

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, put 1 bag on each side: if balanced, both are $500\,g$ and the remaining bag is the target; weigh that remaining bag against one of them a second time to learn whether it is heavier or lighter than $500\,g$. If the first weighing is unbalanced, weigh one side's bag against the third to decide. So $2$ weighings suffice. $\blacksquare$
