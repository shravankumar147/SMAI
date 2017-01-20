%% Two points in homogeneous coordinates
l1 = [2 3 1]';
l2 = [5 9 1]';

% Equation of homogeneous line that goes through the points
p = cross(l1,l2);
% check, It's true when the inner product of the line vector and point
% vector is zero. 
if (dot(p,l1)==0) && (dot(p,l2)==0)
    disp([' The point ' '(' num2str(p(1)) ',' num2str(p(2)) ')' ' ''is the intersection of two lines '])
end
% scatter3(p1,p2,l)