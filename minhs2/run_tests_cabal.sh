https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
#!/bin/bash
RUNHASKELL=${RUNHASKELL:-runhaskell}
EXECUTABLE=${EXECUTABLE:-`cabal exec which minhs-2`}
if test "$1" == "--no-color"; then
  $RUNHASKELL -cpp -DNOCOLOR -i./tests/driver ./tests/driver/Check.hs "$EXECUTABLE" "$2" "$3" "$4" "$5" "$6"
else
  $RUNHASKELL -cpp -i./tests/driver ./tests/driver/Check.hs "$EXECUTABLE" "$1" "$2" "$3" "$4" "$5" "$6"
fi
