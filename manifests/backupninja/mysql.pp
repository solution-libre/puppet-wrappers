# See README.md for more details.
class wrappers::backupninja::mysql (
  $resources = {},
  $defaults = {},
) {
  create_resources('backupninja::mysql', $resources, $defaults)
}
