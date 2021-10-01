# Technical Steps (Work in Progress)
**How did I discover the two exposed ports on cupcake?**

Because we only have the IP address associated with the host, the first step is to scan for the top 100 ports

`sudo nmap 10.0.5.23 --top-ports 100`

This revealed that the host is indeed up, with the ports 22/tcp and 80/tcp open -- ssh and http respectively
![d1_cupcake](https://user-images.githubusercontent.com/55714414/135656720-93c70beb-f59f-4da1-bdee-5d7d3950a32b.PNG)
