# Weeks 1-2: Basics of R

## Lesson 1: R Syntax and Basic Operations

In this lesson, we will learn about the basic syntax of R, including how to assign variables and different data types available in R. We will also cover arithmetic and logical operations in R.

### Topics:
- Variables: In R, you can create a variable and assign it a value using the `<-` operator.
- Data Types: R has several data types including numeric, character, logical (TRUE/FALSE), and complex.
- Arithmetic Operations: These include operations like addition, subtraction, multiplication, division, exponentiation, etc.
- Logical Operations: These include operations like less than, greater than, equal to, not equal to, etc.

### Variables and Data Types

A variable in R is an object which holds data. You can assign a value to a variable using the `<-` or `=` operator. R has various types of data. Here are the basic types:

1. **Numeric**: These are the general numeric numbers and also called double. Example: `x <- 3.14`.
2. **Integer**: These are the integer numbers. To specify an integer, we need to append an `L` suffix to the numeric literal. Example: `y <- 2L`.
3. **Character**: These are string literals. You denote character strings with either matching double (") or single (') quotes. Example: `s <- "Hello, world!"`.
4. **Logical**: The boolean data type. The possible values are `TRUE`, `FALSE`, and `NA`. Example: `t <- TRUE`.

### Arithmetic and Logical Operations

Arithmetic operations in R include addition (`+`), subtraction (`-`), multiplication (`*`), division (`/`), integer division (`%/%`), modulus (`%%`), and exponentiation (`^`).

Logical operators in R include `<` (less than), `>` (greater than), `==` (exactly equal to), `<=` (less than or equal to), `>=` (greater than or equal to), `!=` (not equal to), `!` (NOT), `&` (AND), `&&` (elementwise AND), `|` (OR), and `||` (elementwise OR).
### Resources:
- [R Basics - R Programming Tutorial](https://www.youtube.com/watch?v=_V8eKsto3Ug)
- [Data types in R](https://www.statmethods.net/input/datatypes.html)

## Lesson 2: Data Structures in R

In this lesson, we will discuss R's primary data structures, including vectors, matrices, lists, and data frames.

### Topics:
- Vectors: A vector is a basic data structure in R which can hold elements of one type.
- Matrices: A matrix is a two-dimensional data structure in R where elements are arranged in a two-dimensional grid.
- Lists: A list is a data structure that can hold elements of different types.
- Data Frames: A data frame is a table where each column contains values of one variable and each row contains one set of values from each column.

### Resources:
- [R Data Structures - R Programming Tutorial](https://www.youtube.com/watch?v=lL0s1coNtRk)
- [Data Structures](https://adv-r.hadley.nz/vectors-chap.html)

## Lesson 3: Control Flow in R

In this lesson, we will understand how to control the flow of code execution using conditions (`if-else`) and loops (`for`, `while`) in R.

### Topics:
- Conditions (`if-else`): An if statement can be written by using the `if` keyword. In R, the else if keyword is written as `else if` and `else` to execute code if the original if statement and any preceding else if statements are FALSE.
- Loops (`for`, `while`): In R, the loop is used to iterate the block of code. R has the standard loop structures found in other programming languages, including `for`, `while`, and `repeat`, providing a way to loop over a block of code and thereby reduce the repetition of code.

### Resources:
- [If else & loops - R Programming](https://www.youtube.com/watch?v=F2wasPxHd7M)
- [Control Structures](https://www.statmethods.net/management/controlstructures.html)

## Lesson 4: Basic R Functions

In this lesson, we will learn how to use built-in functions in R, and we will also learn how to write and use custom functions.

### Topics:
- Built-in Functions: R provides a wide array of built-in functions like `mean()`, `sum()`, `min()`, `max()`, etc.
- Custom Functions: You can also write your own functions in R, which can be as simple or complex as you need them to be. The `function()` command is used to create functions.

### Resources:
- [R Functions - R Programming Tutorial](https://www.youtube.com/watch?v=m2k9Jhceo-0)
- [Writing Functions](https://adv-r.hadley.nz/functions.html)

## Lesson 5: Data Manipulation with R

We will get started with the `dplyr` and `tidyr` packages for data manipulation in R.

### Topics:
- `dplyr` Package: The `dplyr` package in R is a powerful tool for data manipulation, providing a consistent set of verbs that solve the most common data manipulation challenges.
- `tidyr` Package: `tidyr` provides a set of functions that help you get to tidy data. Tidy data is data where every column is a variable, every row is an observation and every cell contains a single value.

### Resources:
- [Data Manipulation in R with dplyr](https://www.datacamp.com/community/tutorials/dplyr-tutorial-data-manipulation-with-r)
- [Tidy Data with tidyr](https://r4ds.had.co.nz/tidy-data.html)

## Lesson 6: Basic Data Visualization with R

In this lesson, we will learn how to create basic plots in R using the base R plotting system.

### Topics:
- Basic Plotting: You will learn about the basic types of graphs and how to create them in R. These include scatter plots, box plots, bar plots, line plots, histograms, etc.

### Resources:
- [Data Visualization in R](https://www.datacamp.com/community/tutorials/data-visualization-r)
- [R Graphics](https://www.statmethods.net/graphs/index.html)

