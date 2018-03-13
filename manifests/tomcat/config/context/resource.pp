# See README.md for more details.
class wrappers::tomcat::config::context::resource (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::config::context::resource', $resources, $defaults)
}
