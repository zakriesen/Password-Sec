function check_password_strength()
% This function prompts the user for a password and provides feedback based
% on the score from the evaluate_password function.
    clc, close all

    % Prompt user for password input
    password = input('Enter your password: ', 's');
    
    % Evaluate password strength
    score = evaluate_password(password);
    
    % Display results
    fprintf('Password Strength Score: %d/5\n', score);
    
    % Provide feedback
    if score == 5
        disp('Excellent: Your password is very strong!');
    elseif score >= 3
        disp('Good: Your password is fairly alright, but could be improved.');
    else
        disp('Weak: Consider using a longer password with a mix of characters.');
    end
end


