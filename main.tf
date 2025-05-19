resource "null_resource" "one" {}

policy "gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters" {
    source = "https://raw.githubusercontent.com/hashicorp/terraform-foundational-policies-library/master/cis/gcp/kubernetes/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters/gcp-cis-7.10-kubernetes-ensure-basic-authentication-is-disabled-on-kubernetes-engine-clusters.sentinel"
    enforcement_level = "advisory"
}
