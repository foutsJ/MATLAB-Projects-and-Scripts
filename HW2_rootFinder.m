% -- Root finder

prompt = 'Hit 1 for Polar, 2 for Rectangular: ';

answ = input(prompt, 's');

% N variable
prompt = '\nHow many roots? Enter: ';

N = input(prompt);

if answ == '1'
    % Base angle
    prompt = '\nEnter the angle (Radians): ';
    
    phi = input(prompt);
    
    z1 = (phi + 2*pi*(0:1:N-1))/N
    
else if answ == '2'
        % convert to polar
        prompt = '\nEnter the real number: ';
        
        a = input(prompt);
        
        prompt = '\nEnter the imag number: ';
        
        b = input(prompt);
        
        r = sqrt(a^2 + b^2);
        phi = atan(b/a);
        
        fprintf('\nEquivalent equation: %d angle %d\n', r, phi);
        
        z1 = (phi + 2*pi*(0:1:N-1))/N
        
    end
end