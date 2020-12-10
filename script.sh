#!/usr/bin/expect

spawn git push
expect "[sudo] password for ksin: "
send -- "aaaa1111\r"
