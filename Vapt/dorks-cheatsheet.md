| **Google Dork**                     | **Description**                                                | **Example**                                     |
|-------------------------------------|---------------------------------------------------------------|------------------------------------------------|
| `site:`                             | Search within a specific site or domain.                      | `site:example.com "login"`                     |
| `intitle:`                          | Search for pages with a specific word in the title.           | `intitle:"index of" confidential`              |
| `allintitle:`                       | Search for pages where all words are in the title.            | `allintitle:admin login`                       |
| `inurl:`                            | Search for pages with a specific word in the URL.             | `inurl:admin.php`                              |
| `allinurl:`                         | Search for pages where all words are in the URL.              | `allinurl:login.asp`                           |
| `filetype:`                         | Search for specific file types.                               | `filetype:pdf "passwords"`                     |
| `ext:`                              | Same as `filetype:` but shorter.                              | `ext:xls "employee data"`                      |
| `cache:`                            | View Google’s cached version of a website.                    | `cache:example.com`                            |
| `related:`                          | Find websites similar to a specified URL.                     | `related:example.com`                          |
| `link:`                             | Search for pages that link to a specific site.                | `link:example.com`                             |
| `intext:`                           | Search for pages with specific text in the content.           | `intext:"sensitive information"`              |
| `allintext:`                        | Search for pages where all words appear in the content.       | `allintext:admin panel`                        |
| `intitle:index of`                  | Look for directory listings.                                  | `intitle:index of "backup"`                    |
| `"search term"`                     | Exact match search for a phrase.                              | `"database dump"`                              |
| `-keyword`                          | Exclude pages containing the keyword.                         | `site:example.com -blog`                       |
| `OR`                                | Find pages containing either keyword (uppercase OR required). | `login OR register`                            |
| `*`                                 | Wildcard to replace any word.                                 | `"password *"`                                 |
| `..`                                | Range search for numbers or dates.                            | `2020..2024 filetype:pdf`                      |
| `define:`                           | Get definitions of a word.                                    | `define:encryption`                            |
| `info:`                             | Get details about a site.                                     | `info:example.com`                             |
| `AROUND(X)`                         | Find words near each other (X = proximity).                   | `cybersecurity AROUND(5) ransomware`          |
| `+keyword`                          | Include a keyword explicitly.                                 | `+"confidential report"`                       |


### Things I have tried

```
allintext:"password" filetype:pdf
filetype:mkv "taxi"
```
