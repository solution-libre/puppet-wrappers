# See README.md for more details.
class wrappers::firewall (
  $resources = {},
  $defaults = {},
) {
  create_resources('firewall', $resources, $defaults)
}
