data "ibm_resource_group" "resource_group" {
  name = "Default"
}

resource "ibm_container_vpc_worker_pool" "new_pool_add" {
  cluster          = "d2rfvtir0u25jte2776g"
  worker_pool_name = "default_new"
  flavor           = "bx2.32x128"
  vpc_id           = "r038-27978430-b621-4b27-82fe-427f1c9008e1"
  worker_count     = "1"

  zones {
    name      = "ca-tor-1"
    subnet_id = "02q7-2556f59f-21f4-4150-9f16-b4753bee1881"
  }
}
