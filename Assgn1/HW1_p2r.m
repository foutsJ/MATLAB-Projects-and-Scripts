% -- Polar to Rectangular

% prompt user to input data:
prompt = 'Enter the magnitude: ';
a = input(prompt);

prompt = 'Enter the angle (degrees): ';
b = input(prompt);

% confirm entry
fprintf('\nYou entered:\nMag: %d\nAngle: %d degrees', a, b);

% Polar form header
fprintf('\n================\nRectangular Form\n================\n');

% Calculate rectangular form

re = a * cosd(b);
im = a * sind(b);

fprintf('%f + j%f',re,im);
