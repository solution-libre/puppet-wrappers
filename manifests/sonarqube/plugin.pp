# See README.md for more details.
class wrappers::sonarqube::plugin (
  $resources = {},
  $defaults = {},
) {
  create_resources('sonarqube::plugin', $resources, $defaults)
}
