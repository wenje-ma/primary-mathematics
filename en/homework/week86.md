# week86
> **Definition 10.9.1 (倍增通知)**<br>队长通知任务, 每人接到通知后都立即继续一对一通知下一个人, 每分钟通知 1 人. 第 $n$ 分钟新接到通知的人数是 $2^{n-1}$, 到第 $n$ 分钟接到通知的队员总数 (不含队长) 是 $2^n-1$. 这种"人人不空闲"的方案最快.

---

## Exercise 136

(Lesson: Fastest Way to Notify) An emergency squad's leader must notify 15 members as soon as possible; the task must be relayed one-to-one, 1 person per minute. (1) How long to notify all? (2) In this scheme, at most how many can be notified in 5 minutes? (3) If there are 50 members, what is the minimum time to notify everyone?

### Solution to Exercise 136

By **Definition 10.9.1 (Doubling Notification)**, the total notified in the $n$-th minute is $2^n-1$: (1) $2^4-1=15$, so 4 minutes to notify 15 members; (2) $2^5-1=31$, so at most 31 in 5 minutes; (3) $2^5-1=31< 50$, $2^6-1=63> 50$, so at least 6 minutes. $\blacksquare$

## Exercise 137

(Lesson: Fastest Way to Notify) Fill the table: for minutes $1,2,3,4,5$, the newly notified count and the cumulative total, and state the rule.

### Solution to Exercise 137

By **Definition 10.9.1 (Doubling Notification)**: minute 1 newly $1$, total $1$; minute 2 newly $2$, total $3$; minute 3 newly $4$, total $7$; minute 4 newly $8$, total $15$; minute 5 newly $16$, total $31$. Rule: the newly notified count doubles each minute, and the total is $2^n-1$, growing by doubling. $\blacksquare$
