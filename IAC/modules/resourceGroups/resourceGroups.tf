resource "azurerm_resource_group" "networking_rg" {
  name     = "rg-lwhpblk-networking-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "dns_rg" {
  name = "rg-lwhpblk-dns-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "agw_shared_rg" {
  name = "rg-lwhpblk-agw-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "private_dns_rg" {
  name = "rg-lwhpblk-private-dns-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "depot_rg" {
  name = "rg-lwhpblk-depot-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "acr_rg" {
  name = "rg-lwhpblk-acr-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "build_agents_rg"{
  name = "rg-lwhpblk-build-agents-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "dashbords_rg" {
  name = "rg-lwhpblk-dashboards-${var.environment}"
  location = var.location
}
resource "azurerm_resource_group" "log_rg" {
  name = "rg-lwhpblk-logs-${var.environment}"
  location = var.location
}