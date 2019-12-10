# _Leetspeak

#### _Created on 12/9/2019_

#### By _**Judah Barton, Lara Bjork**_

## Description

_Epicodus curriculum instructions: Leetspeak uses an alternative alphabet of numbers and symbols to replace various letters in words. For example, "leet" becomes "1337" and "Epicodus" might become "3p1c0duz".

Write a Ruby method on the String class that converts a string using some of the rules of Leetspeak:

* The letter "e" should be replaced with "3".
* The letter "o" should be replaced with "0".
* The capital letter "I" (but not the lower case, "i") should be replaced with "1".
* All instances of "s" should be replaced with "z" UNLESS it is the first letter of the word._

## Specifications

|  Behavior | Input  | Output  |
|---|---|---|
| The program will not do anything to words that don't have any letters affected by Leetspeak | "happy" | "happy" |
| The program will replace the letter "e" with the number "3" | "elephant"| "3l3phant"|
| The program will replace the letter "0" with the number "0" | "boo boo"| "b00 b00"|
| The program will replace the letter "I" with the number "1" | "I like Ike" | "1 l1k3 1k3"|
| The program will replace the letter "s" with the letter "z" | "roses" | "r0z3z" |
| The program will not replace the letter "s" with the letter "z" when "s" is the first letter in the word| "sassafras" | "sazzafraz" |
| The program will perform these replacements correctly for all the words in a string, not just a single word | "I scream you scream we all scream for raspberry ice cream." | "1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am" |





## Setup/Installation Requirements
<!-- * _Click the clone or download button and copy the link_
* _open your terminal and type "git clone (link)"_
* _If needed download Node.js from the official Node.js web site: (https://nodejs.org)_
* _go to (https://developer.betterdoctor.com/) to create an account and get an API key_
* _create a .env folder in your project_
* _in the .env write API_KEY = YOUR API KEY GOES HERE
OTHER_API_KEY = OTHER UNIQUE API KEY GOES HERE_
* _run: npm install in the terminal_
* _run: npm run build. this will create distribution folder. It also creates the index.html file within the distribution folder. When making edits to the code, edit the index.html, and all other files within the SRC folder_
* _run: npm run start to begin the live developer session_
* _if making edits to the lint or any other configuration, you will need to run another build AND another start for them to apply_
* _when npm run start is running, it will live update. If you input other commands in the terminal it will not do anything. Control C will stop the run so you can access the terminal again_

* _This version includes Jest and Babel pre-loaded_
* _To run a unit test, run: 'npm test' in command line_ -->


## Known Bugs

_No known bugs_

## Support and contact details

_Please contact Judah Barton, at example@example.com if support is needed_

## Technologies Used

* _Ruby_
* _Gem: rspec_
* _Gem: pry_
<!-- * _HTML_
* _CSS_
* _Bootstrap_
* _JavaScript_
* _jQuery_
* _NPM_
* _Jest_ -->


### License

*This software is licensed under the MIT license agreement*

Copyright (c) 2019 **_Judah Barton, Lara Bjork_**
