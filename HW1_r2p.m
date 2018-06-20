% -- Rectangular to Polar

% prompt user to input data:
prompt = 'Enter the real number: ';
a = input(prompt);

prompt = 'Enter the imaginary number: ';
b = input(prompt);

% confirm entry
fprintf('\nYou entered:\nReal: %d\nImaginary: %d', a, b);

% Polar form header
fprintf('\n==========\nPolar Form\n==========\n');

% calculate polar form
r = sqrt(((a)^2) + ((b)^2));
theta = atand((b)/(a));

% print polar form
fprintf('%d angle %d',r,theta);