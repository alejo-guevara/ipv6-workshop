# Welcome to the IPv6 using Containerlab demo!

During this activity we will simulate a network with different types of nodes, such as routers and hosts, so that they can communicate with each other using IPv6. The workshop will have the format of an interactive seminar, with the instructors presenting an introduction to the theory followed by a step-by-step demonstration.

We will use the ContainerLab platform which allows simulating complex networks in a simple and efficient manner.

## To deploy the lab:

sudo containerlab dep -t ipv6-lab.yml

## Use the following commands to access the nodes

### For SRL Node (Rbackbone and R3)

ssh admin@clab-ipv6-ws-Rbackbone

password: NokiaSrl1!

### For FRR Node (R1)

sudo docker exec -it clab-ipv6-ws-R1 vtysh

### For OpenBGPD Node (R2)

sudo docker exec -it clab-ipv6-ws-R2 ash

### For Linux Clients and Server:

sudo docker exec -it clab-ipv6-ws-C1 /bin/bash