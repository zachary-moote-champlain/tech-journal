`ping 10.0.5.20 -c 1`
---
![hostdiscovery_d1](https://user-images.githubusercontent.com/55714414/133724183-87c7ea45-92fb-4694-8f76-5b5c5e65a365.png)
---
`for ip in $(seq 2 50); do (ping -c 1 10.0.5.$ip | grep "bytes from" &); done > sweep.txt`
---
![hostdiscovery_d2](https://user-images.githubusercontent.com/55714414/133724198-2cd593ff-e6ee-428d-8315-aea1c9136799.png)
---
`fping -a -q -g 10.0.5.2 10.0.5.50 > sweep.txt`
---
`cat sweep.txt`
---
![hostdiscovery_d3](https://user-images.githubusercontent.com/55714414/133724205-75709963-9b8a-4d3e-be81-245ddd95484a.png)
---
`nmap -sn 10.0.5.20`
---
![hostdiscovery_d4](https://user-images.githubusercontent.com/55714414/133724209-ebd3e40a-68b8-40aa-8ba1-8707791ee992.png)
---
`nmap -sn 10.0.5.22`
---
`ping 10.0.5.22 -c 1`
---
![hostdiscovery_d6](https://user-images.githubusercontent.com/55714414/133724218-4df85148-68e6-4b8b-bf15-d7556f67916a.png)
---
`sudo nmap -sn 10.0.5.22`
---
![hostdiscovery_d7](https://user-images.githubusercontent.com/55714414/133724229-484f3c07-81e2-410b-acb8-b1c0590084b7.png)
---
`nmap -sn 10.0.5.2-50 > sweep.txt`
---
![hostdiscovery_d8](https://user-images.githubusercontent.com/55714414/133724287-795f0e3f-1620-4ca0-94d0-7956c2699763.png)
---
