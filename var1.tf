variable user {
    type = list
}

output printlist {
    value = "first user is ${var.user[0]}"
}
