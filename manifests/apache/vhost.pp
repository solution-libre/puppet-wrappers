# See README.md for more details.
class wrappers::apache::vhost (
  $resources = {},
  $defaults = {},
) {
  create_resources('apache::vhost', $resources, $defaults)
}
