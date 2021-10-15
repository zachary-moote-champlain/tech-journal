# Cewl commands:

`cewl 10.0.5.21/bios/Dunston.html > Dunston.txt`

`cewl 10.0.5.21/bios/Eastman.html > Eastman.txt`

`cewl 10.0.5.21/bios/Goldstein.html > Goldstein.txt`

`cewl 10.0.5.21/bios/Paden.html > Paden.txt`


Before moving onto rsmangler, I went through each wordlist and identified 4-5 proper nouns and made sure to refer to the html pages to see if the words were indeed proper nouns or just a capitalized word at the beginning of the sentence. 

Once those modifications were made, saved individually into ‘[lastname]Modified.txt’, I did the following:

# Rsmangler commands:

`rsmangler --min 9 --max 12 -c -u -l -s --file DunstonModified.txt --output DunstonMangled.txt`
`rsmangler --min 9 --max 12 -c -u -l -s --file EastmanModified.txt --output EastmanMangled.txt`
`rsmangler --min 9 --max 12 -c -u -l -s --file GoldsteinModified.txt --output GoldsteinMangled.txt`
`rsmangler --min 9 --max 12 -c -u -l -s --file PadenModified.txt --output PadenMangled.txt`

The use of -c -u -l -s here is to disable capitalization, uppercasing, lowercasing, and swapped casing in the results of the mangled wordlists. This preserves all original capitalization of the proper nouns.

Judging by the champlain email format, I am making the presumption that the format for faculty when logging in is first initial and last name (ie: agoldstein or jeastman etc) since as students it is firstname.lastname.

When reading the man pages of the available password guessing tools, I found hydra to be the most user-friendly.
