# Scale up
![Alt text](https://github.com/austynomilan/alx-system_engineering-devops/blob/636fd42ead53844589ba724a08a4eb85a806840f/0x09-web_infrastructure_design/3-scale_up.jpg)

## Description

- For every additional element, why adding it:

We added one server and one load balancer, adding the new server has allowed us to seperate each component (web server: Nginx, Application server, code base and Database, MySQL), in their own server and yet having one extra server with all the components to serve as a backup if any of the components or server fails. Each server is being monitored and has a firewall, we have also added an extra load balancer that will assist in handling more traffic accross the whole infrastructure.