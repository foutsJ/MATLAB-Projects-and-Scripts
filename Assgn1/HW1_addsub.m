% -- Angle Adder/Subtractor

% prompt user to input data:
fprintf('\n ** ENTRY OF FIRST COMPLEX NUMBER **\n\n');

prompt = 'Enter the real number: ';
a1 = input(prompt);

prompt = 'Enter the imaginary number: ';
b1 = input(prompt);

% confirm entry; re-written
fprintf('\nYou entered: (%d) + j(%d)\n', a1, b1);

% second complex number
fprintf('\n ** ENTRY OF SECOND COMPLEX NUMBER **\n\n');

prompt = 'Enter the real number: ';
a2 = input(prompt);

prompt = 'Enter the imaginary number: ';
b2 = input(prompt);

% confirm entry; re-written
fprintf('\nYou entered: (%d) + j(%d)', a2, b2);

% Prompt for addition or subtration

prompt = '\n\nHit "a" for addition, \nanything else for subtraction.\nHit enter when done: ';

answ = input(prompt, 's');

if answ == 'a'
    fprintf('\n========\nADDITION\n========\n');
    
    at = a1 + a2;
    bt = b1 + b2;
    
    fprintf('Z = (%d) + j(%d)\n\n',at,bt);
else
    fprintf('\n===========\nSubtraction\n===========\n');
    
    at = a1 - a2;
    bt = b1 - b2;
    
    fprintf('Z = (%d) + j(%d)\n\n',at,bt);
end
