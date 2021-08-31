/-++++++++++
EXERCISES #1.
Give a quasi-formal English language "proof" 
of the proposition that 2 = 2.

Theorem: 2 = 2.
Proof: By the reflexive property of equality (applied to the particular value, 2), it is shown that 2 = 2.

-/


/-++++++++++
EXERCISE #2.
Give, below, a formal statement and proof of 
the proposition, 2 = 2. (See above for a good
example to follow!)
-/

example : 2 = 2 := eq.refl 2

/-
EXERCISE #3.
Identify what form of reasoning is being used 
in each of the following made-up stories. Just
give a one-word answer for each.

A. Every time the bell has rung, I've gotten a
nugget. The bell just rung, so I'm gonna get a
nugget! (Dogs usually say "gonna," by the way).

answer: Inductive Reasoning

B. The "clone repo into container" command did
nothing. That was clearly wrong. I search around
on the World Wide Web and notice someone saying
something about that VSCode command needed to 
have git installed. Ah ha, I thought. That could
be it. I'll do the obvious experiment and install
git and see if it works. (It did, by the way.)

answer: Abductive Reasoning

C. It's true that it's raining, and it's true
that the streets are wet, so it must be true 
that "it's raining *and* the streets are wet."

answer: Deductive Reasoning
-/

