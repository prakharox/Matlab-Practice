%This code takes an array containing radius of circles and returns the area of the corresponding circles.
%Returns -1 for negative radius
function area = areaCircle(r)
    negIndices=r<0;
    area=pi*r.*r;
    area(negIndices)=-1
end