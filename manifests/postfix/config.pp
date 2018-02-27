# See README.md for more details.
class wrappers::postfix::config (
  $resources = {},
  $defaults = {},
) {
  create_resources('postfix::config', $resources, $defaults)
}
