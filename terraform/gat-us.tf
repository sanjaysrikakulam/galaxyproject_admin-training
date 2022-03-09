# Generated by ./ip-to-dns.sh
resource "aws_route53_record" "training-vm-us-0" {
  zone_id = var.training-gxp-us
  name    = "gat-0.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.119"]
}
resource "aws_route53_record" "training-vm-us-0-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-0.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-0.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-1" {
  zone_id = var.training-gxp-us
  name    = "gat-1.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.102"]
}
resource "aws_route53_record" "training-vm-us-1-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-1.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-1.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-2" {
  zone_id = var.training-gxp-us
  name    = "gat-2.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.15"]
}
resource "aws_route53_record" "training-vm-us-2-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-2.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-2.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-3" {
  zone_id = var.training-gxp-us
  name    = "gat-3.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.57"]
}
resource "aws_route53_record" "training-vm-us-3-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-3.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-3.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-4" {
  zone_id = var.training-gxp-us
  name    = "gat-4.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.220"]
}
resource "aws_route53_record" "training-vm-us-4-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-4.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-4.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-5" {
  zone_id = var.training-gxp-us
  name    = "gat-5.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.105"]
}
resource "aws_route53_record" "training-vm-us-5-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-5.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-5.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-6" {
  zone_id = var.training-gxp-us
  name    = "gat-6.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.83"]
}
resource "aws_route53_record" "training-vm-us-6-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-6.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-6.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-7" {
  zone_id = var.training-gxp-us
  name    = "gat-7.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.82"]
}
resource "aws_route53_record" "training-vm-us-7-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-7.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-7.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-8" {
  zone_id = var.training-gxp-us
  name    = "gat-8.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.211"]
}
resource "aws_route53_record" "training-vm-us-8-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-8.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-8.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-9" {
  zone_id = var.training-gxp-us
  name    = "gat-9.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.196"]
}
resource "aws_route53_record" "training-vm-us-9-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-9.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-9.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-10" {
  zone_id = var.training-gxp-us
  name    = "gat-10.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.229"]
}
resource "aws_route53_record" "training-vm-us-10-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-10.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-10.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-11" {
  zone_id = var.training-gxp-us
  name    = "gat-11.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.213"]
}
resource "aws_route53_record" "training-vm-us-11-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-11.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-11.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-12" {
  zone_id = var.training-gxp-us
  name    = "gat-12.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.81"]
}
resource "aws_route53_record" "training-vm-us-12-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-12.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-12.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-13" {
  zone_id = var.training-gxp-us
  name    = "gat-13.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.128"]
}
resource "aws_route53_record" "training-vm-us-13-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-13.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-13.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-14" {
  zone_id = var.training-gxp-us
  name    = "gat-14.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.90"]
}
resource "aws_route53_record" "training-vm-us-14-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-14.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-14.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-15" {
  zone_id = var.training-gxp-us
  name    = "gat-15.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.191"]
}
resource "aws_route53_record" "training-vm-us-15-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-15.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-15.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-16" {
  zone_id = var.training-gxp-us
  name    = "gat-16.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.66"]
}
resource "aws_route53_record" "training-vm-us-16-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-16.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-16.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-17" {
  zone_id = var.training-gxp-us
  name    = "gat-17.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.151"]
}
resource "aws_route53_record" "training-vm-us-17-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-17.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-17.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-18" {
  zone_id = var.training-gxp-us
  name    = "gat-18.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.154"]
}
resource "aws_route53_record" "training-vm-us-18-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-18.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-18.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-19" {
  zone_id = var.training-gxp-us
  name    = "gat-19.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.175"]
}
resource "aws_route53_record" "training-vm-us-19-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-19.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-19.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-20" {
  zone_id = var.training-gxp-us
  name    = "gat-20.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.252"]
}
resource "aws_route53_record" "training-vm-us-20-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-20.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-20.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-21" {
  zone_id = var.training-gxp-us
  name    = "gat-21.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.179"]
}
resource "aws_route53_record" "training-vm-us-21-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-21.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-21.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-22" {
  zone_id = var.training-gxp-us
  name    = "gat-22.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.172"]
}
resource "aws_route53_record" "training-vm-us-22-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-22.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-22.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-23" {
  zone_id = var.training-gxp-us
  name    = "gat-23.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.42"]
}
resource "aws_route53_record" "training-vm-us-23-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-23.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-23.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-24" {
  zone_id = var.training-gxp-us
  name    = "gat-24.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.146"]
}
resource "aws_route53_record" "training-vm-us-24-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-24.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-24.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-25" {
  zone_id = var.training-gxp-us
  name    = "gat-25.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.254"]
}
resource "aws_route53_record" "training-vm-us-25-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-25.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-25.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-26" {
  zone_id = var.training-gxp-us
  name    = "gat-26.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.26"]
}
resource "aws_route53_record" "training-vm-us-26-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-26.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-26.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-27" {
  zone_id = var.training-gxp-us
  name    = "gat-27.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.188"]
}
resource "aws_route53_record" "training-vm-us-27-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-27.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-27.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-28" {
  zone_id = var.training-gxp-us
  name    = "gat-28.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.223"]
}
resource "aws_route53_record" "training-vm-us-28-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-28.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-28.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-29" {
  zone_id = var.training-gxp-us
  name    = "gat-29.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.249"]
}
resource "aws_route53_record" "training-vm-us-29-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-29.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-29.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-30" {
  zone_id = var.training-gxp-us
  name    = "gat-30.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.55"]
}
resource "aws_route53_record" "training-vm-us-30-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-30.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-30.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-31" {
  zone_id = var.training-gxp-us
  name    = "gat-31.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.184"]
}
resource "aws_route53_record" "training-vm-us-31-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-31.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-31.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-32" {
  zone_id = var.training-gxp-us
  name    = "gat-32.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.185"]
}
resource "aws_route53_record" "training-vm-us-32-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-32.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-32.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-33" {
  zone_id = var.training-gxp-us
  name    = "gat-33.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.63"]
}
resource "aws_route53_record" "training-vm-us-33-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-33.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-33.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-34" {
  zone_id = var.training-gxp-us
  name    = "gat-34.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.93"]
}
resource "aws_route53_record" "training-vm-us-34-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-34.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-34.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-35" {
  zone_id = var.training-gxp-us
  name    = "gat-35.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.200"]
}
resource "aws_route53_record" "training-vm-us-35-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-35.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-35.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-36" {
  zone_id = var.training-gxp-us
  name    = "gat-36.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.241"]
}
resource "aws_route53_record" "training-vm-us-36-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-36.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-36.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-37" {
  zone_id = var.training-gxp-us
  name    = "gat-37.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.142"]
}
resource "aws_route53_record" "training-vm-us-37-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-37.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-37.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-38" {
  zone_id = var.training-gxp-us
  name    = "gat-38.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.36"]
}
resource "aws_route53_record" "training-vm-us-38-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-38.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-38.us.galaxy.training"]
}

resource "aws_route53_record" "training-vm-us-39" {
  zone_id = var.training-gxp-us
  name    = "gat-39.us.galaxy.training"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.173"]
}
resource "aws_route53_record" "training-vm-us-39-wildcard" {
  zone_id = var.training-gxp-us
  name    = "*.interactivetoolentrypoint.interactivetool.gat-39.us.galaxy.training"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-39.us.galaxy.training"]
}

# Generated by ./ip-to-dns.sh
resource "aws_route53_record" "training-vm-us-40" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "gat-40.us.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.101"]
}
resource "aws_route53_record" "training-vm-us-40-wildcard" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "*.interactivetoolentrypoint.interactivetool.gat-40.us.training.galaxyproject.eu"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-40.us.training.galaxyproject.eu"]
}

resource "aws_route53_record" "training-vm-us-41" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "gat-41.us.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.134"]
}
resource "aws_route53_record" "training-vm-us-41-wildcard" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "*.interactivetoolentrypoint.interactivetool.gat-41.us.training.galaxyproject.eu"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-41.us.training.galaxyproject.eu"]
}

resource "aws_route53_record" "training-vm-us-42" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "gat-42.us.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.219"]
}
resource "aws_route53_record" "training-vm-us-42-wildcard" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "*.interactivetoolentrypoint.interactivetool.gat-42.us.training.galaxyproject.eu"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-42.us.training.galaxyproject.eu"]
}

resource "aws_route53_record" "training-vm-us-43" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "gat-43.us.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.228"]
}
resource "aws_route53_record" "training-vm-us-43-wildcard" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "*.interactivetoolentrypoint.interactivetool.gat-43.us.training.galaxyproject.eu"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-43.us.training.galaxyproject.eu"]
}

resource "aws_route53_record" "training-vm-us-44" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "gat-44.us.training.galaxyproject.eu"
  type    = "A"
  ttl     = "7200"
  records = ["149.165.159.240"]
}
resource "aws_route53_record" "training-vm-us-44-wildcard" {
  zone_id = data.aws_route53_zone.training-gxp-eu.zone_id
  name    = "*.interactivetoolentrypoint.interactivetool.gat-44.us.training.galaxyproject.eu"
  type    = "CNAME"
  ttl     = "7200"
  records = ["gat-44.us.training.galaxyproject.eu"]
}

