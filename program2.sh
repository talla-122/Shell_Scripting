# script to print no of times "s" has occurred in "MISSISSIPPI"
#!/bin/bash
x = mississippi
grep -o "s" <<<"$x" | wc -l
