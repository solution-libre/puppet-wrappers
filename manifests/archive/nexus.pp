# See README.md for more details.
class wrappers::archive::nexus (
  $resources = {},
  $defaults = {},
) {
  create_resources('archive::nexus', $resources, $defaults)
}
