# See README.md for more details.
class wrappers::postfix::hash (
  $resources = {},
  $defaults = {},
) {
  create_resources('postfix::hash', $resources, $defaults)
}
