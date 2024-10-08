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

terraform {
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = ">= 2.49.1"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.103.1"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 3.2.2"
    }
    azapi = {
      source  = "azure/azapi"
      version = ">= 1.14.0"
    }
  }
  required_version = ">= 1.6.0"
}
