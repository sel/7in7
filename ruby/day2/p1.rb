#!/usr/bin/env ruby

o = 4
cls = o.class
stk = []
while cls != nil
    stk.push(cls)
    cls = cls.superclass
end

while stk.length > 0
    puts stk.pop()
end
