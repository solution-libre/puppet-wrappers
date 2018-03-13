# See README.md for more details.
class wrappers::tomcat::config::context::manager (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::config::context::manager', $resources, $defaults)
}
