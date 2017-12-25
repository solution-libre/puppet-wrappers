# See README.md for more details.
class wrappers::mysql::db (
  $resources = {},
  $defaults = {},
) {
  create_resources('mysql::db', $resources, $defaults)
}
