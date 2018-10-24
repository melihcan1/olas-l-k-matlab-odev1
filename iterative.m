%c þýkký itarative
clear all
clc
close all
n=4;
a1=1;
a2=1;
if n<=2
    result=1
else
    for i=3:n
    temp=a1;
    a1=a1+a2;
    a2=temp;
    end
    result=a1;
end