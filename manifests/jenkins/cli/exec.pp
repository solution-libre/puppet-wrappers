# See README.md for more details.
class wrappers::jenkins::cli::exec (
  $resources = {},
  $defaults = {},
) {
  create_resources('jenkins::cli::exec', $resources, $defaults)
}
