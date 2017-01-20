a = 1:10;
b = 10:-1:1;
c = 1;
l = [];
for n = 1:10
    y(n) = 2*a(n) + c;
    l = [l;y];
end