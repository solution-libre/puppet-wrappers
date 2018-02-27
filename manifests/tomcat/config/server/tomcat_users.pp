# See README.md for more details.
class wrappers::tomcat::config::server::tomcat_users (
  $resources = {},
  $defaults = {},
) {
  create_resources('tomcat::config::server::tomcat_users', $resources, $defaults)
}
