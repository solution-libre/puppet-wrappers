# See README.md for more details.
class wrappers::redmine::plugin (
  $resources = {},
  $defaults = {},
) {
  create_resources('redmine::plugin', $resources, $defaults)
}
