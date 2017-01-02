# Statistical methods in Artificial Intelligence 

1. Linear Algebra
  - vectors
  
Here is a simple program to understand vector addition visually. 

``` matlab
clear; close all; clc;

for n = 1:10
    v1 = [randi(10); randi(10)];
    v2 = [randi([-10 10]); randi([-10 10])];
    v3 = v1+v2;
    M = [v1 v2 v3];
    
    s1 = ['(' num2str(v1(1)) ',' num2str(v1(2)) ')'];
    s2 = ['(' num2str(v2(1)) ',' num2str(v2(2)) ')'];
    s3 = ['(' num2str(v3(1)) ',' num2str(v3(2)) ')'];
    
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

``` matlab
clear; close all; clc;
```
This line of code will clear the workspace variables, closes if any figures open and clear the command prompt. 
n is looping for 10 times, with that we will see 10 different vector additions in the current figure window. 

``` matlab
    v1 = [randi(10); randi(10)];
    v2 = [randi([-10 10]); randi([-10 10])];
```
randi is an inbuilt MATLAB function, which produces random integers in specified range. [randi](https://in.mathworks.com/help/matlab/ref/randi.html "Title").

``` matlab
    v3 = v1+v2;
    M = [v1 v2 v3];
```
We are performing vector addition on `v1` and `v2` and storing the resulting vector into `v3`, then concatinating all the vectors into a matrix `M`.

figure 1:![](vector_1_01.png?raw=true)

fig 2:![](/images/Vector1.png?raw=true)
