# See README.md for more details.
class wrappers::tomcat::instance (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::instance', $resources, $defaults)
}
