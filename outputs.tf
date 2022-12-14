// Copyright 2022 Isovalent, Inc.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

output "cilium_service_principal_client_id" {
  value = module.cilium_service_principal.client_id
}

output "cilium_service_principal_client_secret" {
  value = module.cilium_service_principal.client_secret
}

output "cluster_name" {
  value = var.name
}

output "node_resource_group" {
  value = module.main.node_resource_group
}

output "path_to_kubeconfig_file" {
  value = local.path_to_kubeconfig_file
}

output "resource_group" {
  value = var.name
}
