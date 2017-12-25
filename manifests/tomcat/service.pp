# See README.md for more details.
class wrappers::tomcat::service (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::service', $resources, $defaults)
}
