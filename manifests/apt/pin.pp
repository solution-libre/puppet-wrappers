# See README.md for more details.
class wrappers::apt::pin (
  $resources = {},
  $defaults = {},
) {
  create_resources('apt::pin', $resources, $defaults)
}
