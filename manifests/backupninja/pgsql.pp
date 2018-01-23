# See README.md for more details.
class wrappers::backupninja::pgsql (
  $resources = {},
  $defaults = {},
) {
  create_resources('backupninja::pgsql', $resources, $defaults)
}
