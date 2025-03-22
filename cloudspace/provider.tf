terraform {
    required_version = ">= 0.13"

    backend "local" {}

    required_providers {
        spot = {
            source = "rackerlabs/spot"
            version = "0.1.4"
        }
    }
}

provider "spot" {}
