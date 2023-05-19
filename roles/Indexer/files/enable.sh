#!/usr/bin/expect -f

set timeout -1

spawn ./questions

expect "Do you agree with this licens? [y/n]:\r"

send -- "y\r"

expect "Do you agree with this licens? [y/n]:\r"

send -- "y\r"


