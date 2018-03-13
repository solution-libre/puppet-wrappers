# See README.md for more details.
class wrappers::tomcat::config::context::manager (
  $managers = {},
  $defaults = {},
) {
  create_managers('tomcat::config::context::manager', $managers, $defaults)
}
