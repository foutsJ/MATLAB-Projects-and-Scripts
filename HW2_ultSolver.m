% -- Ultimate solver

% -- Multiply/Divide Complex Numbers

% prompt user to input data:
fprintf('\n ** ENTRY OF FIRST COMPLEX NUMBER **\n\n');

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, or hit 2 for polar form: \n';

answ1 = input(prompt, 's');

% print input; convert if necessary
if answ1 == '1'
    prompt = 'Enter the real number: \n';
    a1 = input(prompt);
    
    prompt = 'Enter the imaginary number: \n';
    b1 = input(prompt);
    
    fprintf('You entered: ');
    z1 = complex(a1, b1)
    
else if answ1 == '2'
    prompt = 'Enter the magnitude: \n';
    a1 = input(prompt);
    
    prompt = 'Enter the angle (degrees): \n';
    b1 = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a1,b1);
    
    % Convert to rectangular1 form

    re1 = a1 * cosd(b1);
    im1 = a1 * sind(b1);
    z1 = complex(re1, im1);
    else 
        fprintf('Incorrect input\n');
            return
    end
end

prompt = 'Want the conjugate? Y/N: ';
inq = input(prompt, 's');
    
if inq == 'y' || 'Y'
    z1 = conj(z1)
        
else if inq == 'n' || 'N'
    end
end

fprintf('** ENTRY OF SECOND COMPLEX NUMBER **\n\n');

% determine whether function is in polar or rec form
prompt = 'Hit 1 for rectangular form, hit 2 for polar form, \n or hit anything else to quit: ';

answ2 = input(prompt, 's');

% print input; convert if necessary
if answ2 == '1'
    prompt = 'Enter the real number: ';
    a2 = input(prompt);
    
    prompt = 'Enter the imaginary number: ';
    b2 = input(prompt);
    
    fprintf('You entered: ');
    z2 = complex(a2, b2)
    
else if answ2 == '2'
    prompt = 'Enter the magnitude: \n';
    a2 = input(prompt);
    
    prompt = 'Enter the angle (degrees): \n';
    b2 = input(prompt);
    
    fprintf('You entered: %d angle %d \n',a2,b2);
    
    % Convert to rectangular form

    re2 = a2 * cosd(b2);
    im2 = a2 * sind(b2);
    
    fprintf('This is equivalent to: \n');
    
    z2 = complex(re2, im2)
    else
        fprintf('Terminated Program\n');
        return
    end
end

prompt = '\nWant the conjugate? Y/N: ';
inq = input(prompt, 's');
    
if inq == 'y' || 'Y'
    z2 = conj(z2)
        
else if inq == 'n' || 'N'
    end
end

% Prompt for operation
fprintf('Options: ');
prompt = '\n1 = Addition\n2 = Subtraction\n3 = Multiplication\n4 = Division\n';

answ = input(prompt, 's');

if answ == '1'
    fprintf('\n========\nAddition\n========\n');
    Answer = z1 + z2
    
else if answ == '2'
    fprintf('\n===========\nSubtraction\n===========\n');
    Answer = z1 - z2
        
else if answ == '3'
    fprintf('\n===========\nMultiplication\n===========\n');
    Answer = z1 * z2
                
else if answ == '4'
    fprintf('\n===========\nDivision\n===========\n');
    Answer = z1/z2
    
    end
    end
    end
end