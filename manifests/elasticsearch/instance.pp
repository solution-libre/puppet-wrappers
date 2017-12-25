# See README.md for more details.
class wrappers::elasticsearch::instance (
  $resources = {},
  $defaults = {},
) {
  create_resources('elasticsearch::instance', $resources, $defaults)
}
