# See README.md for more details.
class wrappers::accounts::user (
  $resources = {},
  $defaults = {},
) {
  create_resources('accounts::user', $resources, $defaults)
}
