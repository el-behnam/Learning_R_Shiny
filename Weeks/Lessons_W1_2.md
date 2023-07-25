# Weeks 1-2: Basics of R

## Lesson 1: R Syntax and Basic Operations

In this lesson, we will learn about the basic syntax of R, including how to assign variables and different data types available in R. We will also cover arithmetic and logical operations in R.

### Topics:
- Variables: In R, you can create a variable and assign it a value using the `<-` operator.
- Data Types: R has several data types including numeric, character, logical (TRUE/FALSE), and complex.
- Arithmetic Operations: These include operations like addition, subtraction, multiplication, division, exponentiation, etc.
- Logical Operations: These include operations like less than, greater than, equal to, not equal to, etc.

#### Variables and Data Types

A variable in R is an object which holds data. You can assign a value to a variable using the `<-` or `=` operator. R has various types of data. Here are the basic types:

1. **Numeric**: These are the general numeric numbers and also called double. Example: `x <- 3.14`.
2. **Integer**: These are the integer numbers. To specify an integer, we need to append an `L` suffix to the numeric literal. Example: `y <- 2L`.
3. **Character**: These are string literals. You denote character strings with either matching double (") or single (') quotes. Example: `s <- "Hello, world!"`.
4. **Logical**: The boolean data type. The possible values are `TRUE`, `FALSE`, and `NA`. Example: `t <- TRUE`.

#### Arithmetic and Logical Operations

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

#### Vectors

A vector is the most basic data structure in R. It's a sequence of data elements of the same basic type. Members in a vector are officially called components. However, we will often use the term elements interchangeably.

- **Creating Vectors**: In R, you create a vector with the combine function `c()`. You place the vector elements separated by a comma between the parentheses. 

- **Operations on Vectors**: Vectors can be used in arithmetic expressions, in which case the operations are performed element by element. Vectors can also be compared element by element with relational operators.

#### Matrices

In R, a matrix is a collection of elements of the same data type (numeric, character, or logical) arranged into a fixed number of rows and columns. Since you are allowed to mix one-column matrices and vectors in one matrix, they are not exactly the same.

- **Creating Matrices**: You can create a matrix in R with the `matrix()` function. Consider the below example that creates a 5x3 matrix.

- **Operations on Matrices**: Matrices can be transposed, inverted, multiplied, and so on. However, remember that these operations are not necessarily performed element-by-element.

#### Lists

Lists are the R objects which contain elements of different types like numbers, strings, vectors, and another list inside it. Lists can also include elements of different modes (numeric, character, logical) and classes (vector, factor, dataframe, etc).

- **Creating Lists**: In R, you can create a list with the `list()` function.

- **Accessing List Elements**: List elements can be accessed using the index of the element in square brackets `[]`.

#### Data Frames

Data frames are more general than matrices because they can store different types of data. A data frame is the most common way of storing data in R, and if used systematically makes data analysis easier.

- **Creating Data Frames**: In R, you can create a data frame with the `data.frame()` function. 

- **Operations on Data Frames**: You can perform operations on data frames like adding or deleting a column, renaming a column, etc.

In the next sections, we will look at some examples and explore these concepts in more detail.

### Resources:
- [R Data Structures - R Programming Tutorial](https://www.youtube.com/watch?v=lL0s1coNtRk)
- [Data Structures](https://adv-r.hadley.nz/vectors-chap.html)

## Lesson 3: Control Flow in R

In this lesson, we will understand how to control the flow of code execution using conditions (`if-else`) and loops (`for`, `while`) in R.

### Topics:
- Conditions (`if-else`): An if statement can be written by using the `if` keyword. In R, the else if keyword is written as `else if` and `else` to execute code if the original if statement and any preceding else if statements are FALSE.
- Loops (`for`, `while`): In R, the loop is used to iterate the block of code. R has the standard loop structures found in other programming languages, including `for`, `while`, and `repeat`, providing a way to loop over a block of code and thereby reduce the repetition of code.

#### Conditions (`if-else`)

- Conditional statements allow us to make decisions in our code based on specific conditions. R provides the `if`, `else if`, and `else` keywords for this purpose.
- The `if` statement takes a logical condition and executes the code within its block if the condition is `TRUE`.
- Multiple conditions can be checked in sequence using the `else if` statement. If the condition for `if` is `FALSE`, then the `else if` condition is checked. If the `else if` condition is `TRUE`, the code within the `else if` block is executed.
- The `else` statement captures all other scenarios when the preceding `if` and `else if` conditions are `FALSE`. The code within the `else` block is then executed.
- Remember, the order of conditions in `if`, `else if`, and `else` matters. The code checks conditions from top to bottom. Once a TRUE condition is found, the code within that block is executed and no further conditions are checked.
#### Loops (for, while)

- Loops are a powerful control structure that allow a section of code to be repeated multiple times.
- A `for` loop in R is used to iterate over a sequence (vector) or a list of values. For each iteration, the loop variable takes on a value from the sequence. The loop then executes the code block with this value. Once the block of code is executed for each item in the list or vector, the `for` loop ends.
- The `while` loop in R, on the other hand, begins by testing a condition. If the condition is `TRUE`, the loop executes the accompanying block of code. After each execution, it retests the condition and continues repeating until the condition is `FALSE`. Be cautious with `while` loops, as they can create infinite loops if not handled correctly.
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

