variable "instance_names" {
    type    = list(string)
    default = ["mysql", "backend", "frontend"]
}

variable "common_tags" {
    type = map
    default = {
         project     = "expense"
         Environment = "dev"
         Terraform   = true
   }
}

variable "zone_id" {
    default = "Z021292839XFD97XQPKYE"
    

}

variable "domain_name" {
    default = "vijju.online"
    
}