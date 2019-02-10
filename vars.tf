################################################################################################
########                                 Global Variables                               ########
################################################################################################



################################################################################################
########                              Data Input Variables                              ########
################################################################################################

variable "subnet_resource_group_name" {
    description = ""
    type        = "string"
}

variable "subnet_virtual_network_resource_group_name" {
    description = ""
    type        = "string"
}
variable "subnet_virtual_network_name" {
    description = ""
    type        = "string"
}

################################################################################################
########                                 Module Variables                               ########
################################################################################################

variable "subnet_name" {
    description = ""
    type        = "string"
} 

variable "subnet_address_prefix" {
    description = ""
    type        = "string"
} 

################################################################################################
########                                  Tags Variables                                ########
################################################################################################

variable "tag_environment" {
    description = ""
    default     = "null"
}

variable "tag_resource" {
    description = ""
    default     = "subnet"
}

variable "tag_owner" {
    description = ""
    type        = "string"
    default     = "null"
}
