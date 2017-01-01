# Statistical methods in Artificial Intelligence 

1. Linear Algebra
  - vectors

``` matlab
clear; close all; clc;

for n = 1:10
    v1 = [randi(10); randi(10)];
    v2 = [randi([-10 10]); randi([-10 10])];
    v3 = v1+v2;
    M = [v1 v2 v3];
    
    s1 = ['(' num2str(v1(1)) ',' num2str(v1(1)) ')'];
    s2 = ['(' num2str(v2(1)) ',' num2str(v2(1)) ')'];
    s3 = ['(' num2str(v3(1)) ',' num2str(v3(1)) ')'];
    
    disp(M)
    sprintf('(%d, %d) + (%d, %d) = (%d, %d)', M(1,1),M(2,1),M(1,2),M(2,2),M(1,3),M(2,3))  
    plotv(M,'*-')
    
    text(v1(1),v1(2),s1);
    text(v2(1),v2(2),s2);
    text(v3(1),v3(2),s3);
    
    text(v1(1)/2,v1(2)/2, 'v1');
    text(v2(1)/2,v2(2)/2, 'v2');
    text(v3(1)/2,v3(2)/2, 'v3');
    
    grid('on')
    legend('v1','v2','v3')
    waitforbuttonpress()
end

```
Vector Addition: ![Alt](https://github.com/shravankumar147/SMAI/blob/master/docs/html/vector_1.png "Title")
![Alt text](https://github.com/shravankumar147/SMAI/blob/master/docs/html/vector_1.png)
