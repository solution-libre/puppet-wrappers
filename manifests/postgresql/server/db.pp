# See README.md for more details.
class wrappers::postgresql::server::db (
  $resources = {},
  $defaults = {},
) {
  create_resources('postgresql::server::db', $resources, $defaults)
}
