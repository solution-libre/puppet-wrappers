# See README.md for more details.
class wrappers::postgresql::server::role (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::role', $resources, $defaults)
}
