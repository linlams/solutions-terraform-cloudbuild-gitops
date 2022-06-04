resource "google_redis_instance" "my_memorystore_redis_instance" {
  name           = "myinstance"
  tier           = "BASIC"
  memory_size_gb = 2
  region         = "us-central1"
  redis_version  = "REDIS_5_0"
}
