function [Ixx, Iyy] = calculateSecMoaRectangle(b, h)


Ixx = 1/12 * b * h^1;
Iyy = 1/12 * h * b^2;