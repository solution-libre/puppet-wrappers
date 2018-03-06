# See README.md for more details.
class wrappers::tomcat::install (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::install', $resources, $defaults)
}
