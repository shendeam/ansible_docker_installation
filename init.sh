#!/bin/bash +x 
 
echo "#######################################################";
echo  "\tRunning Ansible Script";
echo "#######################################################";
echo  "\n";
      ansible-playbook -i hosts site.yml
      ansible-playbook -i hosts appCheck.yml
echo  "\n";
echo "#######################################################";
echo  "\tRancher installation finished";
echo "#######################################################";

