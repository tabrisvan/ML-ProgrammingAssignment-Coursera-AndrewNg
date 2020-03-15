clc
clear all

v = zeros(10,1);
for i = 1:10
    v(i) = 2^i;
end

%%
j = 1;
while j <= 5
    v(j) = 100;
    j = j + 1;
end

%%
j = 1;
while true
    v(j) = 999;
    j = j + 1;
    if j==6
        break;
    end
end

%%
v(1) = 2;
if v(1) == 1
    disp('The value is 0ne');
elseif v(1) == 2
    disp('The value is two');
else 
    disp('The value is not one nor two');
end

%%
x = 3;
y = squarethisnumber(x)

%%
[ans1, ans2] = squareandcubethisfunction(5)


