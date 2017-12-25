# See README.md for more details.
class wrappers::jenkins::user (
  $resources = {},
  $defaults = {},
) {
  create_resources('jenkins::user', $resources, $defaults)
}
