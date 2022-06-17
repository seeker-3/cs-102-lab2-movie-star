# CS 102 Lab 2 - Movie Star Lab

## Commands

### Run

Compiles and runs the latest program, takes user input, then removes the binary.

```bash
bash scripts/run.bash
```

### Test

Compiles and runs the latest program, uses the input example from the lab write up (located in `./test/input.txt`) and compares it with the output from the write up (located in `./test/expected-output.txt`

The command will print out your input on the left and the correct output on the right.

When correct, your console should say something like `Files /dev/fd/63 and test/expected-output.txt are identical` at the bottom of the output.

```bash
bash scripts/test.bash
```

### Compile

Compile manually

```bash
g++ -std=c++11 -o lab lab.cpp
```

### Clean

Clean the binary if compiled manually

```bash
rm lab
```

## Useful Commands

scp [from] [to]

```bash
# example 1
scp user@server.address:path/on/server/to/copy/from path/on/local/machine/to/copy/to
# example 2
scp netid@hydra0.eecs.utk.edu:~/cs-102/lab2/lab.cpp ~/Desktop/lab2.cpp
```
