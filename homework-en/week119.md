# week119

> **Definition 10.2.4 (Multiples of 2, 5, 3)**
> 
> 个位是 0, 2, 4, 6, 8 的数是 2 的倍数; 个位是 0 或 5 的数是 5 的倍数; 各位上数字之和是 3 的倍数的数是 3 的倍数.

> **Definition 10.3.2 (表面积)**
> 
> 长方体或正方体 6 个面的总面积, 叫做它的表面积.

> **Definition 10.3.3 (体积和体积单位)**
> 
> 物体所占空间的大小叫做物体的体积. 常用的体积单位有立方厘米,立方分米和立方米.

> **Definition 10.3.4 (体积计算公式)**
> 
> 长方体体积 = 长 * 宽 * 高; 正方体体积 = 棱长 * 棱长 * 棱长.

> **Definition 10.4.1 (Painted Cube)**
> 
> 参见教材相应章节关于此概念的论述.

> **Definition 10.5.1 (分数的意义)**
> 
> 把单位 1 平均分成若干份, 表示这样的一份或几份的数叫做分数.

> **Definition 10.5.2 (分数单位)**
> 
> 把单位 1 平均分成若干份, 表示其中一份的数叫做分数单位.

> **Definition 10.6.1 (折线统计图)**
> 
> 折线统计图用高低不同的点表示数据的多少, 再把点依次连接成折线. 它不但能表示数据的多少, 还能清楚地看出数据的增减变化趋势. 条形统计图只直观地呈现数据的多少.

> **Definition 10.8.1 (Adding Like Fractions)**
> 
> 同分母分数相加减, 分母不变, 只把分子相加减.

> **Definition 10.8.2 (Adding Unlike Fractions)**
> 
> 异分母分数相加减, 先通分, 再按照同分母分数加减法的法则计算.

> **Definition 10.10.1 (找次品的最优策略)**
> 
> 用天平找次品 (只含 1 个次品, 已知次品比正品轻或重) 时, 把待测物品分成 $3$ 份, 能平均分的就平均分, 不能平均分的使多的一份与少的一份相差 $1$. 这样称一次就能把次品所在的范围缩小到原来的 $\frac{1}{3}$.

> **Definition 10.10.2 (Finding Defective Items)**
> 
> 用天平找次品时, 所测物品数目与测试次数的关系: 2-3 个物品称 1 次, 4-9 个称 2 次, 10-27 个称 3 次.

> **Definition 10.11.1 (本学期知识整理)**
> 
> 五年级下册主要内容: 观察物体 (三); 因数和倍数 (因数与倍数, $2,5,3$ 的倍数的特征, 质数与合数); 长方体和正方体 (特征, 表面积, 体积, 容积); 分数的意义和性质 (分数的意义, 真分数假分数, 基本性质, 约分通分, 分数与小数互化); 分数的加法和减法; 图形的运动 (旋转); 折线统计图; 以及找次品等数学思想方法.

> **Definition 11.1.1 (有序数对)**
> 
> 用两个数表示平面内一个点的位置, 第一个数表示"列", 第二个数表示"行", 记作 $\left(a,b\right)$. 同一列的点有序数对第一个数相同, 同一行的点第二个数相同.

> **Definition 11.1.2 (方向和距离确定位置)**
> 
> 确定平面内一个物体的准确位置, 先确定参照点, 再知道物体相对于参照点的方向和距离. 方向一般用不大于 $45^{\circ}$ 的角描述, 如"北偏西 $40^{\circ}$"; 平面图上线段长度按比例尺表示实际距离.

## Exercise 1

(Lesson: Finding the Defective, Example 1) There are 3 bottles of calcium tablets; one is short 3 tablets (the defective is lighter). Using a balance, at least how many weighings guarantee finding it?

### Solution to Exercise 1

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, put 1 bottle on each side: if balanced, the remaining bottle is the defective; if not, the lighter side is. So at least $1$ weighing.

$\blacksquare$

## Exercise 2

(Lesson: Finding the Defective, Example 2) Among 8 parts, 1 is defective (heavier). Using a balance, at least how many weighings guarantee finding it?

### Solution to Exercise 2

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)** and **Definition 10.10.2 (Number of Weighings Rule)**, 8 is in the $4\sim9$ range, so at least $2$ weighings. Split 8 into $\left(3,3,2\right)$: put 3 on each side; if balanced, the defective is among the remaining 2 and needs 1 more weighing; if not, the heavier side's 3 need 1 more. Total 2.

$\blacksquare$

## Exercise 3

(Lesson: Finding the Defective, Example 2 Thinking) If 9 parts have 1 defective (heavier), at least how many weighings?

### Solution to Exercise 3

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, split 9 evenly into $\left(3,3,3\right)$: put 3 on each side to find the group of 3 containing the defective; then weigh 2 of those 3 a second time — if balanced the remaining is defective, if not the heavier is. Total $2$ weighings.

$\blacksquare$

## Exercise 4

(Lesson: Exercise 27, Problem 1) Among 5 bottles of calcium tablets, 1 is defective (lighter). Carry out the process; at least how many weighings?

### Solution to Exercise 4

By **Definition 10.10.2 (Number of Weighings Rule)**, 5 is in the $4\sim9$ range, so at least $2$ weighings. Split 5 into $\left(2,2,1\right)$: put 2 on each side; if balanced, the remaining 1 is defective; if not, weigh the lighter side's 2 once more.

$\blacksquare$

## Exercise 5

(Lesson: Exercise 27, Problem 2) There are 28 bottles of water; 27 weigh the same and 1 is salt water (slightly heavier). At least how many weighings guarantee finding it?

### Solution to Exercise 5

By **Definition 10.10.2 (Number of Weighings Rule)**, 28 is in the $28\sim81$ range, so at least $4$ weighings. Each time split the bottles as evenly as possible into 3 groups, and one weighing narrows the range to $\frac{1}{3}$: $28\to10\to4\to2\to1$, totaling $4$ weighings.

$\blacksquare$

## Exercise 6

(Lesson: Exercise 27, Problem 3) There are 15 boxes of cookies; 14 weigh the same and 1 is short a few cookies (lighter). At least how many weighings guarantee finding it?

### Solution to Exercise 6

By **Definition 10.10.2 (Number of Weighings Rule)**, 15 is in the $10\sim27$ range, so at least $3$ weighings. $15\to5\to2\to1$, splitting into thirds each time, totaling $3$ weighings.

$\blacksquare$

## Exercise 7

(Lesson: Exercise 27, Problem 5) There are 3 bags of sugar; 2 weigh $500\,g$ each, and the third is not $500\,g$, but we don't know whether it is heavier or lighter than $500\,g$. Can a balance find it?

### Solution to Exercise 7

By **Definition 10.10.1 (Optimal Strategy for Finding the Defective)**, put 1 bag on each side: if balanced, both are $500\,g$ and the remaining bag is the target; weigh that remaining bag against one of them a second time to learn whether it is heavier or lighter than $500\,g$. If the first weighing is unbalanced, weigh one side's bag against the third to decide. So $2$ weighings suffice.

$\blacksquare$

## Exercise 8

(Lesson: General Review, Problem 1) From $219$, $512$, $329$, find the multiples of 3; how many $\frac{1}{8}$ are in $\frac{3}{8}$? $11\div6=\_\_$.

### Solution to Exercise 8

By **Definition 10.2.4 (Features of Multiples of 2, 5, 3)** and **Definition 10.5.2 (Fraction Unit)**: the one whose digit sum is a multiple of 3 is $219$ ($2+1+9=12$); $\frac{3}{8}$ contains $3$ copies of $\frac{1}{8}$; $11\div6=\frac{11}{6}=1\frac{5}{6}$.

$\blacksquare$

## Exercise 9

(Lesson: General Review, Problem 2) Compute: $\frac{5}{6}+\frac{1}{6}$, $\frac{11}{12}-\frac{5}{12}$, $\frac{1}{4}+\frac{3}{8}$, $\frac{7}{9}-\frac{2}{3}$.

### Solution to Exercise 9

By **Definition 10.8.1 (Adding/Subtracting Fractions with Like Denominators)** and **Definition 10.8.2 (Adding/Subtracting Fractions with Unlike Denominators)**: $\frac{5}{6}+\frac{1}{6}=1$; $\frac{11}{12}-\frac{5}{12}=\frac{6}{12}=\frac{1}{2}$; $\frac{1}{4}+\frac{3}{8}=\frac{2}{8}+\frac{3}{8}=\frac{5}{8}$; $\frac{7}{9}-\frac{2}{3}=\frac{7}{9}-\frac{6}{9}=\frac{1}{9}$.

$\blacksquare$

## Exercise 10

(Lesson: General Review, Problem 3) A rectangular prism is $8\,\mathrm{cm}$ long, $5\,\mathrm{cm}$ wide, $4\,\mathrm{cm}$ high; find its surface area and volume.

### Solution to Exercise 10

By **Definition 10.3.2 (Surface Area)** and **Definition 10.3.4 (Volume Formula)**: surface area $S=\left(8\times5+8\times4+5\times4\right)\times2=\left(40+32+20\right)\times2=184\,\mathrm{cm^2}$; volume $V=8\times5\times4=160\,\mathrm{cm^3}$.

$\blacksquare$

## Exercise 11

(Lesson: General Review, Problem 4) A cube has edge $6\,\mathrm{dm}$; find its surface area and volume.

### Solution to Exercise 11

By **Definition 10.3.2 (Surface Area)** and **Definition 10.3.4 (Volume Formula)**: surface area $S=6\times6^2=216\,\mathrm{dm^2}$; volume $V=6^3=216\,\mathrm{dm^3}$.

$\blacksquare$

## Exercise 12

(Lesson: General Review, Problem 5) The three solids below are all built from $1\,\mathrm{cm}$ small cubes. (1) What are their volumes? (2) To complete each into a large cube, at least how many more small cubes are needed?

### Solution to Exercise 12

By **Definition 10.3.3 (Volume and Volume Units)** and **Definition 10.4.1 (Painted Cubes)**: (1) count the small cubes in each solid to get its volume in cubic centimeters; (2) complete it to the smallest large cube, whose edge is the integer matching the largest current row; the required total is the cube of that edge, minus the current count.

$\blacksquare$

## Exercise 13

(Lesson: General Review, Problem 6) What fraction of the whole pattern is the green part? What fraction is red? By how much does red exceed green?

### Solution to Exercise 13

By **Definition 10.5.1 (Meaning of Fractions)** and **Definition 10.8.1 (Adding/Subtracting Fractions with Like Denominators)**, first count how many equal parts the whole pattern is divided into, then how many parts green and red occupy, write them as fractions, and subtract to find how much red exceeds green.

$\blacksquare$

## Exercise 14

(Lesson: General Review, Problem 7) National express delivery volume (in hundred-million pieces) grew year by year from 2012 to 2021. Look at the line graph and answer: what situation is a line graph suited for? How did the volume change?

### Solution to Exercise 14

By **Definition 10.6.1 (Line Graphs)**, a line graph suits showing how data changes over time; express delivery volume rises rapidly each year, showing the fast growth of China's express industry.

$\blacksquare$

## Exercise 15

(Lesson: General Review, Problem 8) There are 10 boxes of cookies; 1 is short a few (lighter). Using a balance, at least how many weighings guarantee finding it?

### Solution to Exercise 15

By **Definition 10.10.2 (Number of Weighings Rule)**, 10 is in the $10\sim27$ range, so at least $3$ weighings. $10\to4\to2\to1$, splitting into thirds each time.

$\blacksquare$

## Exercise 16

(Lesson: Determining Position by Ordered Pairs, Example 1) In the teacher's seating chart, Zhang Liang is in column $2$, row $3$, written as $\left(2,3\right)$. (1) What ordered pairs give Wang Yan's and Zhao Xue's positions? What's the difference? (2) $\left(6,3\right)$ is Wang Le's position; what column and row?

### Solution to Exercise 16

By **Definition 11.1.1 (Ordered Pairs)**, first number = column, second = row: Wang Yan is column $3$ row $4$, i.e. $\left(3,4\right)$; Zhao Xue is column $4$ row $3$, i.e. $\left(4,3\right)$. The two numbers are swapped. $\left(6,3\right)$ means column $6$, row $3$.

$\blacksquare$

## Exercise 17

(Lesson: Ordered Pairs, Say It) If Zhou Ming is at $\left(1,3\right)$, can you give Zhang Liang, Sun Fang, Li Xiaodong, Wang Yan, Zhao Xue? Say: which classmates are at $\left(2,a\right)$? At $\left(b,3\right)$? ($a,b$ are nonzero integers.)

### Solution to Exercise 17

By **Definition 11.1.1 (Ordered Pairs)**: Zhang Liang $\left(2,3\right)$, Sun Fang $\left(2,2\right)$, Li Xiaodong $\left(2,1\right)$, Wang Yan $\left(3,4\right)$, Zhao Xue $\left(4,3\right)$. $\left(2,a\right)$ means classmates in column $2$ (Zhang Liang, Sun Fang, Li Xiaodong); $\left(b,3\right)$ means classmates in row $3$ (Zhou Ming, Zhang Liang, Zhao Xue).

$\blacksquare$
