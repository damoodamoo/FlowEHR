#  Copyright (c) University College London Hospitals NHS Foundation Trust
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.

variable "naming_suffix" {
  type        = string
  description = "Suffix used to name resources"
}

variable "truncated_naming_suffix" {
  type        = string
  description = "Truncated (max 20 chars, no hyphens etc.) suffix to name e.g storage accounts"
}

variable "access_databricks_management_publicly" {
  type        = bool
  description = "Whether to allow access to the Databricks workspace management plane via a public network"
  default     = true
}

variable "subnet_address_spaces" {
  type = list(string)
}

variable "tags" {
  type = map(any)
}

variable "core_rg_name" {
  type = string
}

variable "core_rg_location" {
  type = string
}

variable "core_vnet_name" {
  type = string
}

variable "core_subnet_id" {
  type = string
}

variable "core_kv_id" {
  type = string
}

variable "core_kv_uri" {
  type = string
}

variable "deployer_ip_address" {
  type = string
}

variable "local_mode" {
  type = bool
}
