# pwgen

This script allows you to generate random passwords with a fairly high degree of security.  

Depending on the length passed, it generates two blocks of characters separated by an *en dash*.

## How to use

Download the file to the ~ / bin folder and run the following commands

`````bash
 sudo chmod +x pwg.sh
`````

Then type the following code: 

```bash
 sh ./pwg.sh [lenght]
```

If the length parameter is not sent, each block will have a length of 8 characters.

### Example

````bash
 sh ./pwg.sh 12
 e8I6wnkAL3Q0-xQrQ8WIuXoG6
````



