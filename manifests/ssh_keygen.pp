# See README.md for more details.
class wrappers::ssh_keygen (
  $resources = {},
  $defaults = {},
) {
  create_resources('ssh_keygen', $resources, $defaults)
}
