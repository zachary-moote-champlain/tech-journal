## Final Submission File (Zipped)
[NET-330-Lab2-1_ZacharyMoote_FixedRouting.zip](https://github.com/zachary-moote-champlain/tech-journal/files/7150498/NET-330-Lab2-1_ZacharyMoote_FixedRouting.zip)


## Completed Logical Layout
![lab2-1_completed_logical_layout_zm](https://user-images.githubusercontent.com/55714414/133006445-9831e466-1eb2-4bda-a957-1e042165233f.png)

## Notes about Lab2-1
- Most frusterating thing about Packet Tracer is how common it is to have files become corrupt. ALWAYS BACKUP AND SAVE YOUR FILES!

useful commands:
- enable (turn on admin rights)
- config terminal (turn on config using terminal)
- exit (to go back to previous level)

### ALL
- interface range FastEthernet 0/4-12
- switchport access vlan 100

- interface range FastEthernet 0/13-20
- switchport access vlan 110

### East02 ONLY
- interface range FastEthernet 0/21-24
- switchport access vlan 130

### West02 ONLY
- interface range FastEthernet 0/21-24
- switchport access vlan 140

### EastCORE ONLY
- ip routing
- interface vlan 100
- ip address 10.2.11.1 255.255.255.0
- interface vlan 110
- ip address 10.2.8.1 255.255.254.0
- interface vlan 130
- ip address 10.2.12.1 255.255.255.192
- interface vlan 140
- ip address 10.2.12.65 255.255.255.192
