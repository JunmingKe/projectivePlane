% PG(2,2)
incidence22 = [1,1,1,0,0,0,0;0,0,1,0,0,1,1;0,0,1,1,1,0,0;0,1,0,0,1,0,1;1,0,0,0,1,1,0;1,0,0,1,0,0,1;0,1,0,1,0,1,0];

% PG(2,3)
incidence23 = zeros(13,13);
incidence23(1,1) = 1;
incidence23(2,1) = 1;
incidence23(3,1) = 1;
incidence23(4,1) = 1;
incidence23(1,2) = 1;
incidence23(5,2) = 1;
incidence23(6,2) = 1;
incidence23(7,2) = 1;
incidence23(4,3) = 1;
incidence23(7,3) = 1;
incidence23(8,3) = 1;
incidence23(9,3) = 1;
incidence23(2,4) = 1;
incidence23(7,4) = 1;
incidence23(10,4) = 1;
incidence23(11,4) = 1;
incidence23(2,5) = 1;
incidence23(6,5) = 1;
incidence23(8,5) = 1;
incidence23(12,5) = 1;
incidence23(3,6) = 1;
incidence23(7,6) = 1;
incidence23(12,6) = 1;
incidence23(13,6) = 1;
incidence23(1,7) = 1;
incidence23(8,7) = 1;
incidence23(11,7) = 1;
incidence23(13,7) = 1;
incidence23(4,8) = 1;
incidence23(6,8) = 1;
incidence23(10,8) = 1;
incidence23(13,8) = 1;
incidence23(3,9) = 1;
incidence23(6,9) = 1;
incidence23(9,9) = 1;
incidence23(11,9) = 1;
incidence23(2,10) = 1;
incidence23(5,10) = 1;
incidence23(9,10) = 1;
incidence23(13,10) = 1;
incidence23(4,11) = 1;
incidence23(5,11) = 1;
incidence23(11,11) = 1;
incidence23(12,11) = 1;
incidence23(3,12) = 1;
incidence23(5,12) = 1;
incidence23(8,12) = 1;
incidence23(10,12) = 1;
incidence23(1,13) = 1;
incidence23(9,13) = 1;
incidence23(10,13) = 1;
incidence23(12,13) = 1;

% verify PG(2,3)
% sum(incidence23)
% sum(incidence23')