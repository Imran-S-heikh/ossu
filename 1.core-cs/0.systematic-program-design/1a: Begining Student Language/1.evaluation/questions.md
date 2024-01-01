## Question 1

Consider the following expression:

```racket
(* (- 4 2) 3)
```

Select all calls to primitives.

- [x] `(* (- 4 2) 3)`
- [ ] `*`
- [x] `(- 4 2)`
- [ ] `3`
- [ ] `-`
- [ ] `4`
- [ ] `2`

> Explanation :
> (\* (- 4 2) 3) and (- 4 2) are primitive calls because they are expressions that start with open parenthesis and the name of a primitive operation.

## Question 2

Consider the following expression:

```racket
(* (- 4 2) 3)
```

Select all operators.

- [ ] `(* (- 4 2) 3)`
- [x] `*`
- [ ] `(- 4 2)`
- [ ] `3`
- [x] `-`
- [ ] `4`
- [ ] `2`

> Explanation :

- is the operator in the primitive call (\* (- 4 2) 3), and - is the operator in the primitive call (- 4 2).

## Question 3

Consider the following expression:

```racket
(* (- 4 2) 3)
```

Select all operands.

- [ ] `(* (- 4 2) 3)`
- [ ] `*`
- [x] `(- 4 2)`
- [x] `3`
- [ ] `-`
- [x] `4`
- [x] `2`

> Explanation :
> Operands are all expressions that follow the primitive operator. So (- 4 2), 3 are operands to \*, and 4, 2 are operands to -.

## Question 4

What is the next step in the following evaluation?

Step 0: `(/ (* 3 4) (+ (- 7 4) 3))`<br>
Step 1: `(/ 12 (+ (- 7 4) 3))`<br>
Step 2: `(/ 12 (+ 3 3))`<br>

> Explanation:
> The second operand to / is an expression, so it must be evaluated. And the first operand to + is an expression, so it must be evaluated. All of the operands to - are values, so - can be called with 7 and 4 as arguments. This replaces the - call expression with 3.

## Question 5

What is the next step in the following evaluation?

Step 0: `(/ (* 3 4) (+ (- 7 4) 3))`<br>
Step 1: `(/ 12 (+ (- 7 4) 3))`<br>
Step 2: `(/ 12 (+ 3 3))`<br>
Step 3: `(/ 12 6)`<br>

> Explanation:
> All of the operands to + have been evaluated, so + can be called with the arguments 3 and 3.

## Question 6

What is the next step in the following evaluation?

Step 0: `(/ (* 3 4) (+ (- 7 4) 3))` <br>
Step 1: `(/ 12 (+ (- 7 4) 3))` <br>
Step 2: `(/ 12 (+ 3 3))` <br>
Step 3: `(/ 12 6)` <br>
Step 4: `2` <br>

> Explanation: All of the operands to / have been evaluated, so the primitive can be called with the arguments 12 and 6.
