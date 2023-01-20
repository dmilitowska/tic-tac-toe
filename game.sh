#!/usr/bin/bash
moves=( 1 2 3 4 5 6 7 8 9 )


print_board () {
  clear
  echo " ${moves[0]} | ${moves[1]} | ${moves[2]} "
  echo "-----------"
  echo " ${moves[3]} | ${moves[4]} | ${moves[5]} "
  echo "-----------"
  echo " ${moves[6]} | ${moves[7]} | ${moves[8]} "
  echo "============="
}
print_board 
