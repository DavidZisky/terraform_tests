provider "google" {
  credentials = file("./gke-cred.json")
  project     = "dawid.ziolkowski"
  region      = "europe-west4"
}
