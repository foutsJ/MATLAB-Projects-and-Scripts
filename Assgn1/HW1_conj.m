% -- Conjugate finder

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, or hit 2 for polar form: ';

answ = input(prompt, 's');

% rectangular conjugate
if answ == '1'
    prompt = 'Enter the real number: ';
    a = input(prompt);
    
    prompt = 'Enter the imaginary number: ';
    b = input(prompt);
    
    fprintf('You entered: ');
    z = complex(a, b)
    
    fprintf('\n=========\nCONJUGATE\n=========\n\n');
    
    Conjugate = conj(z)
else
    prompt = 'Enter the magnitude: \n';
    a = input(prompt);
    
    prompt = '\nEnter the angle (degrees): \n';
    b = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a,b);
    
    fprintf('\n=========\nCONJUGATE\n=========\n\n');
    
    b = -b;
    
    fprintf('\n%d angle %d\n\n',a,b);
end
