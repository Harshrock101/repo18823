variable username {
   default=harshad
}


output printname1 {
	value = var.username
}

output printname2 {
	value = "Hello ${var.username}"
}
