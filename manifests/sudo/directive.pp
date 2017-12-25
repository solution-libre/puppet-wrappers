# See README.md for more details.
class wrappers::sudo::directive (
  $resources = {},
  $defaults = {},
) {
  create_resources('sudo::directive', $resources, $defaults)
}
