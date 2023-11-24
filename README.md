# Welcome to the IPv6 using Containerlab demo

During this activity we will simulate a network with different types of nodes, such as routers and hosts, so that they can communicate with each other using IPv6. The workshop will have the format of an interactive seminar, with the instructors presenting an introduction to the theory followed by a step-by-step demonstration.

We will use the ContainerLab platform which allows simulating complex networks in a simple and efficient manner.

# Use the following commands to access the nodes

For SRL Node (Rbackbone)

ssh admin@clab-ipv6-ws-Rbackbone

password: NokiaSrl1!

For FRR Node (R1)

sudo docker exec -it clab-ipv6-ws-R1 vtysh
sudo docker exec -it clab-ipv6-ws-R1 /bin/ash

For 