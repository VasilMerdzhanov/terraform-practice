resource "null_resource" "vasko1" {
 count = var.digit
  #triggers = {
   # id = uuid()
  #}
  provisioner "local-exec" {
    command = "echo this is ${count.index}"
  }

}
