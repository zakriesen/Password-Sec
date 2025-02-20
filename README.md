# Password-Sec

## Overview:
This MATLAB script evaluates the strength of a password based on key security criteria, including:
    - Password length
    - Presence of uppercase and lowercase letters
    - Use of numbers and special characters
It provides a score (0-5) and feedback to help users create stronger passwords.

## How to Run
Running this program requires MATLAB
    1. Open MATLAB and navigate to the folder where the check_password_strength is saved.
    2. Open the file and click the green run button at the top of the screen.
    3. In the Command Window, type the password you want to test and press enter/return.

## Limitations 
This function provides a very basic estimate of password strength, but in no way guarentees security.
    - No checks for common passwords.
    - Only considers 4 features, many more would be needed if used in a real security application.
    - No dynamic feedback based on what the user types 

## Ethical Considerations and Responsible Use
  - This code could be modified so that it records the passwords entered. This code should only be run if it has
    been read through and vetted if the passwords are in any way sensitive.
  - This program could provide a false sense of security to the user. A high score does not mean that a password
    is uncrackable.
  - A malicious actor could analyze how passwords are evaluated because the code is opensource, and use this knowledge
    to create deceptively strong passwords.
  
