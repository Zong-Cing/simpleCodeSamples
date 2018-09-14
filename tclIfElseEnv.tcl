#! /usr/bin/tclsh
#
# run with "GG=test tclIfElseEnv.tcl" will see "test" output 
# run with "tclIfElseEnv.tcl" will see default "OHOH" output

if [info exists env(GG)] {
    set GG $env(GG)
} else {
    set GG "OHOH"
}

puts $GG
