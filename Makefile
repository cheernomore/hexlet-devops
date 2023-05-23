ad-hoc:
	ansible all -i inventory.ini -u cheernomore -m ping

ping:
	ansible first -i inventory.ini -u cheernomore -m ping