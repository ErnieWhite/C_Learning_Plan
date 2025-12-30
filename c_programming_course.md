# Comple C Programming Course
## From Fundamentals to Advanced Data Structures & Algorithms

**A Comprehensive Guide for Programmers**
<br>
## Table of Contents

## Course Overview
This comprehensive C programming course takes you from absolute beginner to advanced practitioner. C remains one of the most important prgramming languages, forming the foundation of operating systems, embedded systems, and high-performance applications.

### Course Structure
The course is organized into five major parts:
1. Fundatmental (Modules 1-5): Core language syntax, data types, and control structures.
2. Intermediate Concepts (Modules 6-10): Functions, arrays, pointers, and memory management.
3. Advanced Topics (Modules 11-15): File I/O, preprocessor, and advanced C features.
4. Data Structures (Modules 16-20): Linked lists, trees, graphs and hash tables.
5. Algorithms (Modules 21-25): Sorting, searching, recursion, and algorithm design.
### Prereqauisites
1. Basic compouter literacy and familiarity with using a terminal/command line.
2. A text editor or IDE (VS Code, Vim, or similar)
3. GCC compiler installed.
4. Enthusiasm to learn low-level programming concepts.
## Part 1: C Fundamentals
### Module 1: Introduction to C
#### 1.1 History an dImportance of C
C was developed by Dennis Ritchie at Bell Labs between 1969 and 1973. It was created to rewrite the UNIX operating system. C's design philosophy emphasizes efficiency, portability, and direct access to hardware.
<br>
Today, C powers operating systems (Linux, Windows kernal), embedded systems, games engines, databases, and countless other critical software.
<br>
#### 1.2 Setting Up Your Developement Environment
To compile C programs, you need a C compiler. The GNU Compiler Collection (GCC) is the most widely used:
<br>
**Linux**: sudo apt install gcc build-eccential
**macOS**: xcode-select --install
**Windows**: Install MinGE-w64 or use WSL.<br>
Verify installation:<br>
```
    gcc --version
```
#### 1.3 Your First C Program
```c
#include <stdio.h>

int main(void) {
    printf("Hello, World!\n");
    return 0;
}
```
Breaking this down:
1. #include <stdio.h>: Preprocessor directive that includes the Standard I/O library.
2. int main(void): The entry point of every C program. 
3. printf(): Function that prints formatted output to the console.
4. return 0: Indicates successful program execution.
#### 1.4 Compilation Process
Compiling transforms source code into executable binary through four stages:<br>
**Preprocessing**: Handles directives like #include and #define.
**Compilation**: Converts C code to assembly language.
**Assembly**: Converts assembly to machine code (object files).
**Linking**: Combines object files with libraries.
```
gcc -Wall -Wextra -g -o program program.c
```
#### 1.5 Exercises
1. Modify Hello World to print your name.
2. Create a program that prints multiple lines.
3. Experiment with escape sequences: \n, \t, \\.
### Module 2: Variables and Data Types
#### 2.1 Fundamental Data Types
C provides several built-in data types:
**Type** | **Size** | **Range** | **Use Case**
---|---|---|---
char | 1 byte | -128 to 127 | Characters
int | 4 bytes | ±2.1 billion | General integers
float | 4 bytes | ±3.4E38 | Decimals
double | 8 bytes | ±1.7E308 | Precise decimals
#### 2.2 Variable Declaration and Initialization
```c
int age; /* Declaration */
int age = 25; /* Declaration with initialization */
int x, y, z; /* Multiple decarations */
const int MAX = 100; /* Constant */
```
#### 2.3 Type Modifiers
Modifiers change the properties of basic types:
```c
unsigned int positive_only = 50000;
long long very_big = 9223372036854775807LL;
short small = 32767;
```
#### 2.4 sizeof Operator
```c
printf("int size: %zu bytes\n", sizeof(int));
```
#### 2.5 Exercises
1. Write a program that prints the size of all fundamental types.
2. Demonstrate integer overflow by exceeding a type's range.
