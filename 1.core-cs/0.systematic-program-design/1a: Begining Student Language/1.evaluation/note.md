# Evaluation in Racket

```racket
(+ 2 (* 3 4) (- (+ 1 2) 3))
```

This expression is an primitive call or call to a primitive. Because expression starts with a primitive operator.

`Operator`: In this primitive call `+` is the operator <br>
`Operands`: And all the expression followed by the operator are called operands

## Rules to Evaluate a Primitive Call

### Step

1. First reduce all the operands to values.
2. Then apply primitive oparation to the values.

### Order

- Evaulation happens from `left to right` and `inside to outside`.

## Step by step Evaluation Example:

```racket
(+ 2 (* 3 4) (- (+ 1 2) 3))
(+ 2 12 (- (+ 1 2) 3)) ; Step 1
(+ 2 12 (- 3 3)) ; Step 2
(+ 2 12 0) ; Step 3
14 ; Step 4
```

This example demonstrates the step-by-step evaluation of the expression according to the rules mentioned above. Understanding the order of evaluation is crucial for accurately assessing complex expressions in Racket.
