# See README.md for more details.
class wrappers::wget::fetch (
  $resources = {},
  $defaults = {},
) {
  create_resources('wget::fetch', $resources, $defaults)
}
