---
order: 3
group: route53
group_order: 2
---

Dynamic Resolution

Send different IP response...

* Simple - Regular DNS style, you can set multiple IPs for a name, client uses one of them
* Weighted - Deliver IP on a percentage basis based on given weight value
* Latency - Deliver IP based on AWS region with lowest latency to user
* Failover - If primary resource is unavailable, will return secondary resource.
* Geolocation - Delivers IP mapped to query request location granular to: continent, country or us state
