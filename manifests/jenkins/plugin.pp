# See README.md for more details.
class wrappers::jenkins::plugin (
  $resources = {},
  $defaults = {},
) {
  create_resources('jenkins::plugin', $resources, $defaults)
}
