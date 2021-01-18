for i in {1..4}
do
   ansible-playbook playbook$i.yml -b
done
