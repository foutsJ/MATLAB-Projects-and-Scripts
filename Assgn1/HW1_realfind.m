% -- Imaginary finder

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, or hit 2 for polar form: ';

answ = input(prompt, 's');

% rectangular real part
if answ == '1'
    prompt = 'Enter the real number: ';
    a = input(prompt);
    
    prompt = 'Enter the imaginary number: ';
    b = input(prompt);
    
    fprintf('You entered: ');
    z = complex(a, b)
    
    fprintf('\n=========\nREAL PART\n=========\n');
    
    REAL = real(z)
else
    prompt = 'Enter the magnitude: \n';
    a = input(prompt);
    
    prompt = '\nEnter the angle (degrees): \n';
    b = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a,b);
    
    fprintf('\n=========\nIMAG PART\n=========\n');
    
    % Convert to rectangular form

    re = a * cosd(b);
    im = a * sind(b);
    
    z = complex(re, im)
    
    REAL = real(z)
end
