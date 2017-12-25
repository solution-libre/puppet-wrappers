# See README.md for more details.
class wrappers::apt::source (
  $resources = {},
  $defaults = {},
) {
  create_resources('apt::source', $resources, $defaults)
}
