function R = rotmat(thx,thy,thz)

% thx = deg2rad(45);

Rx = [1, 0, 0; ...
    0, cos(thx), -sin(thx); ...
    0, sin(thx), cos(thx)];

Ry = [cos(thy), 0, sin(thy); ...
    0, 1, 0; ...
    -sin(thy), 0, cos(thy)];

Rz = [cos(thz), -sin(thz), 0; ...
    sin(thz), cos(thz), 0; ...
    0, 0, 1];

R = Rz * Ry * Rx;
end