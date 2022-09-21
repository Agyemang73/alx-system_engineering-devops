f0 = 0-create_a_file.pp
f1 = 1-install_a_package.pp
f2 = 2-execute_a_command.pp

test:
	puppet-lint $(f2)

exe:
	sudo puppet apply $(f2)
