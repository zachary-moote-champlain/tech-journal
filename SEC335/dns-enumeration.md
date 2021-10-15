# DNS Enumeration Bash Scripts
[]()
[]()

---
# DNS Enumeration Shell One-Liners
---
### Utilize nmap to sweep the 10.0.5.0/24 network for only the tcp port 53 (dns) and save it to a grepable dns-servers.txt file
### Then cat that resulting txt file to only show the IP addresses
![d5](https://user-images.githubusercontent.com/55714414/137413610-2007eb8d-7b8f-4446-bb6b-98f219a3e4f3.png)
---
### Essentially the same as the above, except we pass 10.0.5.0/24 to the dns resolver at 10.0.5.22 and do some formatting
### To show only the hostname and associated IPs
![d6](https://user-images.githubusercontent.com/55714414/137413620-67d4b516-31b2-4366-bfab-78baa65a2c48.png)
---
### Perform a zone transfer using the free zonetransfer.me service and format the resulting zt.txt file
![d7](https://user-images.githubusercontent.com/55714414/137413629-9383bfbf-2fda-4da2-a931-4e394f6476f7.png)
