%c þýkký recursive
function result=dozaj(n)
a=60 
b=0.05
if n<1
    result=a
else
    result=a+b*dozaj(n-1)
    
end
end


