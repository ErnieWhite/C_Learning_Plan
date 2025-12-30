# C Programming Curriculum: Zero to Advanced

A comprehensive self-study curriculum for mastering C programming, with emphasis on memory management, file I/O, data structures, and algorithms.

---

## How to Use This Curriculum

- **Estimated Timeline**: 3-6 months of consistent study (1-2 hours daily)
- **Approach**: Each module builds on previous ones - avoid skipping ahead
- **Practice**: Code every day, even if just for 30 minutes
- **Projects**: Complete at least one project per module to solidify learning

---

## Phase 1: Foundations (Weeks 1-3)

### Module 1: Getting Started
**Goal**: Set up environment and understand C basics

**Topics**:
- Development environment setup (GCC, Make, debugger)
- Your first C program: `hello world`
- Compilation process: preprocessing, compiling, linking
- Basic syntax: variables, data types, operators
- Standard input/output: `printf()`, `scanf()`

**Practice Projects**:
1. Calculator program (basic arithmetic)
2. Temperature converter (Celsius/Fahrenheit/Kelvin)
3. Simple text-based menu system

**Key Concepts to Master**:
- The build process and Makefiles
- Data type sizes and ranges
- Format specifiers in printf/scanf
- Basic operator precedence

---

### Module 2: Control Flow & Functions
**Goal**: Write modular, logical programs

**Topics**:
- Conditional statements: `if`, `else`, `switch`
- Loops: `for`, `while`, `do-while`
- Break and continue statements
- Function declaration and definition
- Function parameters and return values
- Variable scope and lifetime
- Recursion basics

**Practice Projects**:
1. Number guessing game
2. Prime number finder (with functions)
3. Simple text-based RPG battle system
4. Factorial calculator (both iterative and recursive)

**Key Concepts to Master**:
- When to use each loop type
- Function prototypes vs definitions
- Stack frames and function calls
- Recursion vs iteration trade-offs

---

### Module 3: Arrays & Strings
**Goal**: Work with collections of data

**Topics**:
- Array declaration and initialization
- Multi-dimensional arrays
- Array traversal and manipulation
- C strings (null-terminated character arrays)
- String library functions: `strlen()`, `strcpy()`, `strcmp()`, etc.
- Command-line arguments: `argc`, `argv`

**Practice Projects**:
1. Grade averaging program with array input
2. String manipulation utilities (reverse, palindrome checker)
3. Simple text-based word game
4. CSV parser (basic version)

**Key Concepts to Master**:
- Array decay to pointers
- Null terminator in strings
- Bounds checking (lack thereof in C)
- String safety considerations

---

## Phase 2: Memory & Pointers (Weeks 4-6)

### Module 4: Pointers Fundamentals
**Goal**: Master C's most powerful (and dangerous) feature

**Topics**:
- Pointer basics: declaration, dereferencing, address-of operator
- Pointer arithmetic
- Pointers and arrays relationship
- Pointers to pointers
- Function pointers basics
- NULL pointers and pointer safety

**Practice Projects**:
1. Swap function using pointers
2. Array reversal using pointer arithmetic
3. Simple callback system with function pointers
4. Pointer-based string functions (your own strlen, strcpy)

**Key Concepts to Master**:
- Memory addresses and pointer variables
- The relationship between arrays and pointers
- Pointer arithmetic rules
- Common pointer pitfalls (dangling pointers, null dereference)

---

### Module 5: Dynamic Memory Management
**Goal**: Allocate and manage memory at runtime

**Topics**:
- Stack vs heap memory
- `malloc()`, `calloc()`, `realloc()`, `free()`
- Memory leaks and how to avoid them
- Valgrind and memory debugging tools
- Dynamic arrays
- Memory allocation patterns

**Practice Projects**:
1. Dynamic array implementation with resize capability
2. Simple string builder with dynamic allocation
3. Memory leak detector (wrapper functions)
4. Dynamic 2D array allocation

**Key Concepts to Master**:
- When heap allocation is necessary
- Always free what you allocate
- Using Valgrind to detect leaks
- Ownership and lifetime of heap memory

---

### Module 6: Advanced Pointers
**Goal**: Complex pointer scenarios

**Topics**:
- Pointers to structures
- Arrays of pointers
- Pointer to array vs array of pointers
- Function pointers (advanced usage)
- Void pointers and type casting
- Pointer const correctness

**Practice Projects**:
1. Generic sorting function with function pointers
2. Plugin system using function pointer tables
3. Type-generic container using void pointers
4. Command dispatcher with function pointer map

**Key Concepts to Master**:
- Complex pointer declarations (reading right-to-left)
- When to use void pointers
- Const correctness for safety
- Function pointer syntax and usage

---

## Phase 3: Structures & File I/O (Weeks 7-9)

### Module 7: Structures & User-Defined Types
**Goal**: Create complex data types

**Topics**:
- Structure definition and usage
- Structure members and access
- Nested structures
- Structures and pointers
- `typedef` for cleaner code
- `enum` for named constants
- `union` and their use cases
- Bit fields

**Practice Projects**:
1. Student record management system
2. Date/time structure with utility functions
3. Point and Rectangle structures (geometry)
4. Configuration parser with nested structures

**Key Concepts to Master**:
- Memory layout of structures
- Structure padding and alignment
- When to pass by pointer vs by value
- Using typedef effectively

---

### Module 8: File I/O - Text Files
**Goal**: Read and write text files

**Topics**:
- File pointers and `fopen()`/`fclose()`
- Reading: `fgets()`, `fscanf()`, `fgetc()`
- Writing: `fprintf()`, `fputs()`, `fputc()`
- File positioning: `fseek()`, `ftell()`, `rewind()`
- Error handling with `ferror()`, `feof()`
- Standard streams: stdin, stdout, stderr

**Practice Projects**:
1. Log file analyzer
2. Contact management system (save/load from file)
3. Simple text editor functionality
4. CSV file processor

**Key Concepts to Master**:
- Always check fopen() return value
- Closing files properly (even on errors)
- Text vs binary mode
- Buffering behavior

---

### Module 9: File I/O - Binary Files
**Goal**: Work with binary file formats

**Topics**:
- Binary file operations: `fread()`, `fwrite()`
- Serializing structures to disk
- Endianness considerations
- File format design
- Memory-mapped files (intro)
- Performance considerations

**Practice Projects**:
1. Binary database with indexed records
2. Image file header parser (BMP or simple format)
3. Custom binary file format for game save data
4. File compression utility (simple RLE)

**Key Concepts to Master**:
- Binary vs text file trade-offs
- Structure serialization pitfalls
- Platform portability issues
- Efficient binary I/O patterns

---

## Phase 4: Data Structures (Weeks 10-14)

### Module 10: Linked Lists
**Goal**: Implement and use dynamic list structures

**Topics**:
- Singly linked list: insertion, deletion, traversal
- Doubly linked list
- Circular linked lists
- List reversal and manipulation
- Memory management with linked structures

**Practice Projects**:
1. Generic singly linked list library
2. Doubly linked list implementation
3. Music playlist manager (circular list)
4. Memory-efficient list with custom allocator

**Key Concepts to Master**:
- Drawing pointer diagrams
- Edge cases (empty list, single node)
- Cleanup and preventing leaks
- Iterative vs recursive list operations

---

### Module 11: Stacks & Queues
**Goal**: Implement LIFO and FIFO structures

**Topics**:
- Stack: array-based and linked list-based
- Stack applications (expression evaluation, undo systems)
- Queue: array-based (circular buffer) and linked list-based
- Priority queues (intro)
- Deque (double-ended queue)

**Practice Projects**:
1. Expression evaluator (infix to postfix)
2. Browser history (back/forward with stacks)
3. Task scheduler with priority queue
4. Bounded buffer (producer-consumer)

**Key Concepts to Master**:
- Choosing the right backing structure
- Circular buffer implementation
- Stack overflow handling
- Queue full conditions

---

### Module 12: Trees
**Goal**: Hierarchical data structures

**Topics**:
- Binary trees: structure and traversals (inorder, preorder, postorder)
- Binary search trees: insertion, deletion, search
- Tree balancing concepts
- AVL trees or Red-Black trees (intro)
- Expression trees
- Heap data structure

**Practice Projects**:
1. Binary search tree implementation
2. File system tree representation
3. Expression tree evaluator
4. Heap-based priority queue

**Key Concepts to Master**:
- Recursive tree operations
- BST properties and invariants
- Tree traversal patterns
- Heap property maintenance

---

### Module 13: Hash Tables
**Goal**: Fast key-value lookups

**Topics**:
- Hash function design
- Collision resolution: chaining, open addressing
- Load factor and resizing
- Hash table performance characteristics
- Common hash table pitfalls

**Practice Projects**:
1. Dictionary/word frequency counter
2. Caching system with hash table
3. Custom hash table library
4. Symbol table for simple interpreter

**Key Concepts to Master**:
- Good hash function properties
- Handling collisions effectively
- Dynamic resizing strategies
- Time complexity analysis

---

### Module 14: Graphs
**Goal**: Model relationships and networks

**Topics**:
- Graph representations: adjacency matrix, adjacency list
- Graph traversal: DFS, BFS
- Pathfinding basics
- Topological sorting
- Minimum spanning trees (intro)
- Shortest path algorithms (Dijkstra intro)

**Practice Projects**:
1. Social network graph representation
2. Maze solver using BFS/DFS
3. Dependency resolver (topological sort)
4. Simple pathfinding on grid

**Key Concepts to Master**:
- Choosing the right representation
- Iterative vs recursive traversal
- Cycle detection
- Graph algorithm complexity

---

## Phase 5: Algorithms (Weeks 15-18)

### Module 15: Searching & Sorting
**Goal**: Master fundamental algorithms

**Topics**:
- Linear search and binary search
- Bubble sort, selection sort, insertion sort
- Merge sort, quick sort, heap sort
- Sorting stability
- Algorithm complexity analysis
- Comparison-based sorting lower bound

**Practice Projects**:
1. Sorting algorithm visualizer (text-based)
2. Generic sorting library with multiple algorithms
3. Performance comparison suite
4. External sorting for large files

**Key Concepts to Master**:
- Big-O notation and analysis
- Recursive divide-and-conquer
- In-place vs extra space
- Best, average, worst case scenarios

---

### Module 16: Recursion & Backtracking
**Goal**: Solve problems with recursive strategies

**Topics**:
- Recursion principles and patterns
- Tail recursion and optimization
- Backtracking algorithms
- Recursive data structure operations
- Memoization and dynamic programming intro

**Practice Projects**:
1. N-Queens problem solver
2. Sudoku solver with backtracking
3. Maze generator (recursive backtracking)
4. Permutation and combination generator

**Key Concepts to Master**:
- Base cases and recursive cases
- Call stack visualization
- Pruning search spaces
- Converting recursion to iteration

---

### Module 17: Dynamic Programming
**Goal**: Optimize recursive solutions

**Topics**:
- Memoization vs tabulation
- Classic DP problems: Fibonacci, coin change, knapsack
- Optimal substructure property
- Overlapping subproblems
- Bottom-up vs top-down approaches

**Practice Projects**:
1. Longest common subsequence
2. Edit distance calculator
3. Knapsack problem solver
4. Dynamic programming problem set (multiple classic problems)

**Key Concepts to Master**:
- Identifying DP opportunities
- State definition and transition
- Space optimization techniques
- DP pattern recognition

---

### Module 18: Advanced Algorithms
**Goal**: Exposure to sophisticated techniques

**Topics**:
- Greedy algorithms
- Graph algorithms: Dijkstra, Bellman-Ford
- String algorithms: KMP, Rabin-Karp
- Bit manipulation tricks
- Algorithmic paradigms overview

**Practice Projects**:
1. Huffman coding compressor
2. Shortest path finder in weighted graph
3. Pattern matching engine
4. Greedy scheduling problem

**Key Concepts to Master**:
- Greedy choice property
- Problem reduction techniques
- Algorithm design patterns
- Trade-offs between approaches

---

## Phase 6: Advanced Topics (Weeks 19-24)

### Module 19: Preprocessor & Macros
**Goal**: Leverage C's preprocessor

**Topics**:
- `#define`, `#include`, `#ifdef`
- Macro functions and pitfalls
- Conditional compilation
- Header guards
- Macro debugging techniques
- `__FILE__`, `__LINE__`, etc.

**Practice Projects**:
1. Debug logging system with macros
2. Generic data structure library using macros
3. Cross-platform compatibility layer
4. Unit test framework with macro magic

**Key Concepts to Master**:
- When to use macros vs functions
- Macro hygiene and safety
- Conditional compilation strategies
- Preprocessor debugging

---

### Module 20: Multi-file Projects
**Goal**: Organize large codebases

**Topics**:
- Header files and implementation files
- Include guards and `#pragma once`
- Static vs extern linkage
- Compilation units and linking
- Makefile management
- Library creation (static and dynamic)

**Practice Projects**:
1. Multi-module data structure library
2. Game engine with separate components
3. Command-line utility suite
4. Plugin-based application architecture

**Key Concepts to Master**:
- Separation of interface and implementation
- Avoiding circular dependencies
- Library API design
- Build system organization

---

### Module 21: Debugging & Profiling
**Goal**: Find and fix problems efficiently

**Topics**:
- GDB debugger usage
- Valgrind for memory issues
- Core dumps and post-mortem debugging
- Printf debugging strategies
- Static analysis tools
- Profiling with gprof
- Address Sanitizer, UndefinedBehavior Sanitizer

**Practice Projects**:
1. Debug deliberately buggy programs
2. Profile and optimize slow code
3. Fix memory leaks in provided code
4. Create debugging utility library

**Key Concepts to Master**:
- Setting breakpoints and watchpoints
- Reading stack traces
- Interpreting Valgrind output
- Performance bottleneck identification

---

### Module 22: Systems Programming Concepts
**Goal**: Understand low-level programming

**Topics**:
- Process memory layout (stack, heap, data, text)
- System calls basics
- Error handling with errno
- Signals (intro)
- Environment variables
- Basic networking (sockets intro)

**Practice Projects**:
1. Process information utility
2. Simple shell implementation
3. Basic TCP client/server
4. System resource monitor

**Key Concepts to Master**:
- User space vs kernel space
- System call overhead
- Signal handling basics
- Network programming fundamentals

---

### Module 23: Code Quality & Best Practices
**Goal**: Write professional-grade C code

**Topics**:
- Coding standards and style guides
- Defensive programming
- Error handling patterns
- Resource management (RAII pattern in C)
- Testing strategies for C
- Documentation practices

**Practice Projects**:
1. Refactor old code to high standards
2. Create comprehensive test suite
3. API design exercise
4. Code review and critique practice

**Key Concepts to Master**:
- Consistent code style importance
- Error code design patterns
- Resource cleanup patterns
- Testability considerations

---

### Module 24: Capstone Projects
**Goal**: Apply everything you've learned

**Choose 1-2 major projects**:

1. **Custom Database Engine**
   - B-tree implementation
   - Query parser
   - Transaction support
   - File-based persistence

2. **Network Protocol Implementation**
   - HTTP server from scratch
   - Request parsing
   - Concurrent connections
   - Static file serving

3. **Game Engine**
   - Entity-component system
   - Memory pool allocators
   - Scripting integration
   - Asset management

4. **Compiler/Interpreter**
   - Lexer and parser
   - AST construction
   - Code generation or interpretation
   - Symbol table management

5. **Operating System Kernel Module** (Linux)
   - Character device driver
   - Kernel-level programming
   - Memory management in kernel space
   - System call implementation

---

## Learning Resources

### Books (Recommended Order)
1. **"C Programming: A Modern Approach"** by K.N. King - Best beginner book
2. **"The C Programming Language"** by Kernighan & Ritchie - The classic
3. **"Expert C Programming"** by Peter van der Linden - Deep insights
4. **"Algorithms in C"** by Robert Sedgewick - Algorithm focus
5. **"Modern C"** by Jens Gustedt - Advanced modern practices

### Online Resources
- **C Reference**: cppreference.com
- **Practice**: LeetCode, HackerRank, Project Euler
- **Competitive Programming**: Codeforces, AtCoder
- **Documentation**: GNU C Library manual
- **Tools**: GCC docs, GDB manual, Valgrind manual

### Essential Tools
- **Compiler**: GCC or Clang
- **Debugger**: GDB or LLDB
- **Build**: Make or CMake
- **Memory**: Valgrind
- **Analysis**: Clang Static Analyzer, Cppcheck
- **Editor**: Your choice (VSCode, Vim, Emacs)

---

## Progress Tracking

### Beginner Milestones
- [ ] Successfully compiled and run first program
- [ ] Comfortable with pointers and arrays
- [ ] Written recursive functions
- [ ] Implemented basic file I/O

### Intermediate Milestones
- [ ] Mastered dynamic memory management (no leaks!)
- [ ] Implemented linked list from scratch
- [ ] Completed binary search tree implementation
- [ ] Built hash table with collision handling

### Advanced Milestones
- [ ] Completed capstone project
- [ ] Comfortable reading unfamiliar C codebases
- [ ] Can debug complex memory issues
- [ ] Understand systems-level programming concepts

---

## Daily Practice Routine

### Weekday (1-2 hours)
1. **20 min**: Review previous day's concepts
2. **40 min**: New material or tutorial
3. **30-60 min**: Coding practice or project work
4. **10 min**: Document what you learned

### Weekend (2-4 hours)
1. **30 min**: Review week's concepts
2. **90-180 min**: Project work
3. **30 min**: Challenge problems or reading
4. **30 min**: Plan next week

---

## Tips for Success

1. **Code Every Day**: Even 30 minutes is valuable
2. **Debug Without IDE First**: Learn to use GDB and Valgrind
3. **Read Others' Code**: Study open-source C projects
4. **Understand Memory**: Draw diagrams of memory layouts
5. **Test Edge Cases**: Empty inputs, NULL pointers, boundary conditions
6. **Use Version Control**: Git from day one
7. **Document As You Go**: Future you will thank you
8. **Ask "Why?"**: Don't just memorize, understand the reasons
9. **Implement, Don't Just Read**: Type every example
10. **Embrace Mistakes**: Memory errors are learning opportunities

---

## Final Thoughts

C is challenging but incredibly rewarding. You're learning how computers actually work, which makes you a better programmer in any language. The skills you build here - especially memory management and algorithmic thinking - will serve you for your entire career.

Take your time with the fundamentals. Pointers and memory management deserve extra attention. Once those click, everything else becomes much easier.

Good luck with your C journey! 🚀