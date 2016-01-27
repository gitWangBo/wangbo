#!/usr/bin/ruby
#

array = [0, 1, 2, 3, 4, 5, 6]
#[0123456]
#
#
array.from(4)
#[456]
#
#
array.to(2)
#[012]
#
#
array.in_groups_of(3)
#[012]  [345] [6  ]
#
#
array.split(2)
#[01]   [3456]

