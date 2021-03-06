# Projective Plane

These are two incidence matrices for projective planes: PG(2,2) and PG(2,3).

For PG(2,q), the weight of each row is q+1, the weight of each column is q+1.

## Definition
Let $X$ be a finite set, and let $L$ be a system of subsets of $X$, the pair $(X, L)$ is called a finite projective plane if it satisfies the following conditions:

1. There exists a 4-element set $F \in X$ such that $|L' \cap F| \leq 2$ holds for each set $L' \in L$.

2. Any two distinct sets $L_1, L_2 \in L$ intersect in exactly one element, i.e., $|L_1 \cap L_2| = 1$.

3. For any two distinct elements $x_1, x_2 \in X$, there exists exactly one set $L' \in L$ such that $x_1 \in L'$ and $x_2 \in L'$. 

## Lemma
Let $(X,L)$ be a projective plane of order $q$. Then we have:

1. Exactly $q+1$ lines pass through each point of $X$.

2. $|X| = q^2 + q + 1$.

3. $|L| = q^2 + q + 1$.
