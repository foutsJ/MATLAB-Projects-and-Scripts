% -- Multiply/Divide Complex Numbers

% prompt user to input data:
fprintf('\n ** ENTRY OF FIRST COMPLEX NUMBER **\n\n');

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, or hit 2 for polar form: ';

answ1 = input(prompt, 's');

% print input; convert if necessary
if answ1 == '1'
    prompt = 'Enter the real number: ';
    a1 = input(prompt);
    
    prompt = 'Enter the imaginary number: ';
    b1 = input(prompt);
    
    fprintf('You entered: ');
    z1 = complex(a1, b1)
    
else
    prompt = 'Enter the magnitude: \n';
    a1 = input(prompt);
    
    prompt = '\nEnter the angle (degrees): \n';
    b1 = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a,b);
    
    % Convert to rectangular form

    re1 = a1 * cosd(b1);
    im1 = a1 * sind(b1);
    
    fprintf('This is equivalent to: \n');
    
    z1 = complex(re1, im1)
end

fprintf('\n ** ENTRY OF SECOND COMPLEX NUMBER **\n\n');

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, or hit 2 for polar form: ';

answ2 = input(prompt, 's');

% print input; convert if necessary
if answ2 == '1'
    prompt = 'Enter the real number: ';
    a2 = input(prompt);
    
    prompt = 'Enter the imaginary number: ';
    b2 = input(prompt);
    
    fprintf('You entered: ');
    z2 = complex(a2, b2)
    
else
    prompt = 'Enter the magnitude: \n';
    a2 = input(prompt);
    
    prompt = '\nEnter the angle (degrees): \n';
    b2 = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a2,b2);
    
    % Convert to rectangular form

    re2 = a2 * cosd(b2);
    im2 = a2 * sind(b2);
    
    fprintf('This is equivalent to: \n');
    
    z2 = complex(re2, im2)
end

% Prompt for addition or subtration

prompt = '\n\nHit "1" for multiplication, \nanything else for subtraction.\nHit enter when done: ';

answ = input(prompt, 's');

if answ == '1'
    fprintf('\n========\nMultiplication\n========\n');
    
    Answer = z1 * z2
    
else
    fprintf('\n===========\nDivision\n===========\n');
    
    Answer = z1 / z2
    
end
