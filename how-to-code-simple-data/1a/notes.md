# Notes 1a: Beginning Student Language

## Expressions

## Evaluation

(+ 2 (* 3 4) (- (+ 1 2) 3))

- call to primitive,  e.g the entire (+ 2 3)
- operator, e.g +
- operands, e.g 2 & 3

### Primitives

To evaluate a primitive call:

- first reduce operands to values (call the argument)
- then apply primitive to the values

Note:
evaluate left to right
inside to outside

### Constants

How to define a constant:
`(define <name> <expression>)`

Evaluation rules for constant definitions:

- To evaluate a constant definition evaluate the expression and record the
resulting value as the value of the constant with the given name
- To evaluate a defined constant name the value is the recorded value

### Functions

How to define a function:
`(define (<function name> <parameter name>) (<expression>))`
ex: `(define (bulb c) (circle 40 "solid" c))`

To evaluate function calls:

- first reduce operands to values (call the arguments)
- replace function call by
  - body of function in which every occurrence of
    parameter(s) are replaced by corresponding argument

### Booleans

- predicates are primitives or functions that produce a boolean value (true/false)
  - e.g. =, >, <=,

### If expressions

To form an if expression:
`(if <expression>  // question (must produce boolean)
     <expression>  // true answer
     <expression>  // false answer
 )`

 To evaluate an if expression:

- if the question expression is not a value evaluate it, and replace with value
- if the question is true replace entire if expression with true answer expression
- if the question is false replace entire if expression with false answer expression
- the question is a value other than true or false so produce an error

### Discovering Primitives

1. make a lucky guess!
2. "search & scroll" in the docs
