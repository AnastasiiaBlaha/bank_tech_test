# Bank tech test

Today, you'll practice doing a tech test.

For most tech tests, you'll essentially have unlimited time.  This practice session is about producing the best code you can when there is a minimal time pressure.

You'll get to practice your OO design and TDD skills.

You'll work alone, and you'll also review your own code so you can practice reflecting on and improving your own work.

## Specification

### Requirements

* You should be able to interact with your code via a REPL like IRB or the JavaScript console.  (You don't need to implement a command line interface that takes input from STDIN.)
* Deposits, withdrawal.
* Account statement (date, amount, balance) printing.
* Data can be kept in memory (it doesn't need to be stored to a database or anything).

### Acceptance criteria

**Given** a client makes a deposit of 1000 on 10-01-2012  
**And** a deposit of 2000 on 13-01-2012  
**And** a withdrawal of 500 on 14-01-2012  
**When** she prints her bank statement  
**Then** she would see

```
date || credit || debit || balance
14/01/2012 || || 500.00 || 2500.00
13/01/2012 || 2000.00 || || 3000.00
10/01/2012 || 1000.00 || || 1000.00
```


![Tracking pixel](https://githubanalytics.herokuapp.com/course/individual_challenges/bank_tech_test.md)

1. Write out User Stories
```
As a client,
I am looking for a reliable bank,
I want to open a bank account.

As a client,
So that I can store my savings,
I want to deposit my savings on my bank account.

As a client,
So that I can spend my money,
I want to withdraw money from my bank account.

As a bank,
I want to not let a client to withdraw more money than they actually have,
I want to check whether the client has enough money.

As a client,
So I can check how much money I have on my account,
I would like to print a bank statement.
```
2. Diagram - how many classes - SOLID - Single responsibility principle
3. TDD red-green-refactor:
   - implementing features
     - open a bank account
     - make a deposit
     - make a withdrawal
     - raise error if deposit < withdrawal
     - print a statement
4. REFACTOR, keep the code clean
