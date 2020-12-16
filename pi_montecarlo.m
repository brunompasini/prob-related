% Monte Carlo Method for pi
% using sqrt(-1), or i, to easily use the distance function
% 1x1 square and a 1 radius quarter of circle

n=1000000;
inside=0;
for i=0:n
    x = rand;
    y = rand;
    y = y*sqrt(-1);
    dist = abs(x+y);
    if dist<=1
        inside = inside+1;
    end
end

% ratio of areas is pi/4 <=> multiply by for to have pi

4*(inside/n)
        