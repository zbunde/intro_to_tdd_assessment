# Intro to TDD assessment

You assignment is to fork this repository, clone your fork locally and complete a test first implementation of the following problem using RSpec as the testing library. Your GitHub repository will be the focus of our grading.

## Create a prime number detector

Your job is to create a class that has a single method called `prime_number?`, which takes one argument.

Instances of the class does not need to be initialized with anything special.

When you call `prime_number?` and pass it a prime number (like 3, 5 or 7), it returns true.

When you call `prime_number?` and pass it a non-prime number (like 4, 6 or 10), it returns false.

Your `prime_number?` method can use the `Prime.prime?` method from the Ruby standard library.

## Prime Numbers

A prime number is a natural number greater than 1 that has no positive divisors other than 1 and itself.

3,5,7,11,13,17,19 are all examples of prime numbers.

##  Some things we will look for

Each of the items below will be rated on a scale of 0, 1 or 2 (0 being did not do, 2 being did perfectly):

* A properly specified version of RSpec in your Gemfile
* Appropriately sized commits
* Descriptive commit messages
* Tests pass with each commit
* Code works
* Completed in time
* Ruby Style (proper capitalization / snake_case)

## Things we will not look for

* A perfect prime number algorithm
 
It's sufficient to have one spec for a non-prime number and one spec for a prime number.

## Feedback we will collect

* Your self assessment of your performance submitted to yourself via the feedback tool in students.gschool.it
* Feedback from the instructors in the form of GitHub comments and via the feedback tool.
