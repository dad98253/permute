[NAME]
permute - word perturbation generator
[ADDITIONAL INFORMATION]
See
.UR http://www.kuras-pen.net/passwin/frames.html
.UE
[BUGS]
No known bugs.
[EXAMPLE]
A common use for the program is to help with certain word puzzles. The following example will find the
perturbations of the string "FFERO" and then pass the output through a spell checker to generate a list
of possible English words:

       permute FFERO |sort|uniq>in.txt ; comm -23 in.txt <(aspell list < in.txt) 2>/dev/null

[AUTHOR]
John Kuras (w7og@yahoo.com)
[REPORTING BUGS]
Please forward reports to: <mailto:w7og@yahoo.com>
[COPYRIGHT]
Copyright (C) 2025 John Kuras
License: dwtfywwi. (Do What You Want With It) This is free software: you are free to change and redistribute
it.  There is NO WARRANTY, to the extent permitted by law.
