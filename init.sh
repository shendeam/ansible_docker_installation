#!/bin/bash +x 
 
echo "#######################################################";
echo  "\tRunning Ansible Script";
echo "#######################################################";
echo  "\n";
      ansible-playbook -i hosts site.yml


echo "#######################################################";
echo  "\tChecking website up or not";
echo "#######################################################";

      ansible-playbook -i hosts appCheck.yml

echo  "\n";
echo "#######################################################";
echo  "\tDeployment finished";
echo "#######################################################";

