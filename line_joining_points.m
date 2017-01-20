%% Two points in homogeneous coordinates
p1 = [2 3 1]';
p2 = [5 7 1]';

% Equation of homogeneous line that goes through the points
l = cross(p1,p2);
% check, It's true when the inner product of the line vector and point
% vector is zero. 
if (dot(l,p1)==0) && (dot(l,p2)==0)
    disp(' The line passes through the points')
end
% scatter3(p1,p2,l)


